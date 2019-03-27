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
                console.log('intersect');
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
                console.log(scene.selectedObject);
                // clicked placeholder and close enough
                //scene.selectedObject == Context_OBJ[0].id && e
                if(e.detail.intersection.distance <= maxDistance) {
                    
                    //Context_OBJ[0].removeAttribute('static-body');
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

        // store sibling object
        // let object_class = el.id.substr(0, el.id.indexOf('_'));
        // const Context_OBJ = document.getElementsByClassName(object_class);
        // let object = Context_OBJ[0];
        let object = document.querySelector('#' + scene.selectedObject);

        el.intersected = false;
        
        //Remove parent constraint
        object.removeAttribute('mdmu-parent-constraint');


        // move object to placeholder location
        //object.object3D.parent = el.object3D.parent;

        let pos = el.object3D.position;
        let scale = el.object3D.scale;
        let rot = el.object3D.rotation;
        
        console.log(object);
        object.object3D.position.set(pos.x, pos.y, pos.z);
        //object.object3D.scale.set(scale.x, scale.y, scale.z);
        object.object3D.rotation.set(rot._x, rot._y, rot._z);

        // assign physics if necessary
        // if(data.hasCollision){
        //     object.setAttribute('dynamic-body', {});
        //  }
        if(object.components['object-pickup'].data.hasCollision){
            object.removeAttribute('static-body');
            object.setAttribute('dynamic-body', {});
        }

        
        // hide placeholderss
        let placeholders = document.getElementsByClassName("placeholder");
        for(i = 0; i < placeholders.length; i++) {
            placeholders[i].object3D.visible = false
            //placeholders[i].object3D.scale.set(0.1, 0.1, 0.1);
        }
        // set selectedObject back to null
        scene.selectedObject = null;

    },
    drop : function() {
        let Context_AF = this;
        let el = Context_AF.el;
        let data = Context_AF.data;
        let scene = document.querySelector('a-scene');

        // store sibling object
        // let object_class = el.id.substr(0, el.id.indexOf('_'));
        // const Context_OBJ = document.getElementsByClassName(object_class);
        // let object = Context_OBJ[0];
        let object = document.querySelector('#' + scene.selectedObject);

        //Remove parent constraint
        object.removeAttribute('mdmu-parent-constraint');

        // assigning starting attributes
        // og_obj = ntw_ + object_class;
        // console.log('OG OBJ IS:', og_obj);
        // console.log('OG POS IS:', og_obj.position);

        // object.object3D.position.set(og_obj.position);
        // object.object3D.rotation.set(og_obj.rotation);
        //object.object3D.parent = object.ogParent;
        object.object3D.position.set(object.ogPos.x, object.ogPos.y, object.ogPos.z);
        object.object3D.rotation.set(object.ogRot._x, object.ogRot._y, object.ogRot._z);
        object.object3D.scale.set(object.ogScale.x, object.ogScale.y, object.ogScale.z);

        // hide placeholders
        let placeholders = document.getElementsByClassName("placeholder");
        for(i = 0; i < placeholders.length; i++) {
            placeholders[i].object3D.visible = false;
            //placeholders[i].object3D.scale.set(0.1, 0.1, 0.1);

        }

        // set selectedObject back to null
        scene.selectedObject = null;
                 
    }
});
