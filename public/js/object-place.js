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
                
                if(scene.selectedObject == Context_OBJ[0].id && e.detail.intersection.distance <= maxDistance) {
                    console.log(Context_OBJ);
                    console.log('clicked placeholder' );
                    Context_OBJ[0].removeAttribute('static-body');
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
        let object_class = el.id.substr(0, el.id.indexOf('_'));
        const Context_OBJ = document.getElementsByClassName(object_class);
        let object = Context_OBJ[0];
        el.intersected = false;
        
        // assign physics if necessary
        if(data.hasCollision){
            object.setAttribute('dynamic-body', {});
            console.log("assigned dyn body");

         }

        //Remove parent constraint
        object.removeAttribute('mdmu-parent-constraint');

        console.log(object);
        // move object to placeholder location
        object.object3D.parent = el.object3D.parent;

        let pos = el.object3D.position;
        let scale = el.object3D.scale;
        let rot = el.object3D.rotation;
        
        object.object3D.position.set(pos.x, pos.y, pos.z);
        object.object3D.scale.set(scale.x, scale.y, scale.z);
        object.object3D.rotation.set(rot._x, rot._y, rot._z);
        
        
        
        
        // hide placeholders
        let placeholders = document.getElementsByClassName(object.classList[0] + "_placeholder");
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
        let scene = document.querySelector('a-scene');

        // store sibling object
        let object_class = el.id.substr(0, el.id.indexOf('_'));
        const Context_OBJ = document.getElementsByClassName(object_class);
        let object = Context_OBJ[0];

        // hide placeholders
        let placeholders = document.getElementsByClassName(object.id + "_placeholder");
        for(i = 0; i < placeholders.length; i++) {
            placeholders[i].object3D.visible = false;
        }

        // Pass object ID to sockets to set as available
        //socket.emit('objAvailble', object.object3D.el.id);


        // set selectedObject back to null
        scene.selectedObject = null;
                
                
                
    }
});
