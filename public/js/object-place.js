AFRAME.registerComponent('object-place', {
    schema: {
        hasCollision: {default: false}
    },
    init: function() {    
        const Context_AF = this;
        const el = Context_AF.el;
        const data = Context_AF.data;

        // whether or not has intersected with raycaster
        el.intersected = false;

        // store sibling object
        let object_class = el.id.substr(0, el.id.indexOf('_'));
        const Context_OBJ = document.getElementsByClassName(object_class);
      
        let scene = document.querySelector('a-scene');
        if(oculusGo) {
            // intersect with element
            el.addEventListener('raycaster-intersected', function(e){
                if(scene.triggerDown) {
                    el.intersected = true;
                    el.intersectDistance = e.detail.intersection.distance;
                }
            });
            // clear intersection
            el.addEventListener('raycaster-intersected-cleared', function(e){
                if(scene.triggerDown) {
                    el.intersected = false;
                }
            });
        }
        // mobile/desktop
        else {
            el.addEventListener('mousedown', function(e) {
                // clicked placeholder and close enough
                //scene.selectedObject == Context_OBJ[0].id && e
                if(e.detail.intersection.distance <= maxDistance) {
                    Context_AF.place();
                }
            })
        }
    },
    place : function() {
        let Context_AF = this;
        let el = Context_AF.el;
        let data = Context_AF.data;
        let scene = document.querySelector('a-scene');

        // store held object
        let object = document.querySelector('#' + scene.selectedObject);
        console.log(scene.selectedObject);

        el.intersected = false;
        
        //Remove parent constraint
        object.removeAttribute('static-body');
        object.removeAttribute('dynamic-body');
        object.removeAttribute('mdmu-parent-constraint');

        //Set availability to true
        object.setAttribute('tool', 'available', true);


        // move object to placeholder location
        let pos = el.object3D.position;
        let scale = el.object3D.scale;
        let rot = el.object3D.rotation;
        
        object.object3D.position.set(pos.x, pos.y, pos.z);

        // assign physics if necessary
        if(object.components['object-pickup'].data.hasCollision){
            object.setAttribute('dynamic-body', {});
        }

        if(object.classList[0] == "bowl")
        {
            scene.components['recipe-system'].setRecipeDelivered();
            NAF.connection.broadcastData('recipeDelivered');
        }
        
        // hide placeholderss
        let placeholders = document.getElementsByClassName("placeholder");
        for(i = 0; i < placeholders.length; i++) {
            placeholders[i].object3D.visible = false
            placeholders[i].object3D.scale.set(0.1, 0.1, 0.1);
        }

        // set selectedObject back to null
        scene.selectedObject = null;
    },
    drop : function() {
        let Context_AF = this;
        let el = Context_AF.el;
        let data = Context_AF.data;
        let scene = document.querySelector('a-scene');

        // store held object
        let object = document.querySelector('#' + scene.selectedObject);

        //Remove parent constraint
        object.removeAttribute('mdmu-parent-constraint');
        
        //Set availability to true
        object.setAttribute('tool', 'available', true);

        // assigning starting attributes
        object.object3D.position.set(object.ogPos.x, object.ogPos.y, object.ogPos.z);
        object.object3D.rotation.set(object.ogRot._x, object.ogRot._y, object.ogRot._z);
        object.object3D.scale.set(object.ogScale.x, object.ogScale.y, object.ogScale.z);

        // hide placeholders
        let placeholders = document.getElementsByClassName("placeholder");
        for(i = 0; i < placeholders.length; i++) {
            placeholders[i].object3D.visible = false;
            placeholders[i].object3D.scale.set(0.1, 0.1, 0.1);
        }

        // set selectedObject back to null
        scene.selectedObject = null;
                 
    }
});
