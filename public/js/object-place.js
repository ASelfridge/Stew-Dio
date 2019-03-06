AFRAME.registerComponent('object-place', {
    dependencies: ['raycaster'],
    schema: {
        hasCollision: {default: false}
    },
    init: function() {    
        const Context_AF = this;
        const el = Context_AF.el;
        const data = Context_AF.data;

        Context_AF.intersected = false;

        // store sibling object
        let object_id = el.id.substr(0, el.id.indexOf('_'));
        let object = document.querySelector("#" + object_id);

        let scene = document.querySelector('a-scene');

        if(oculusGo) {
            el.addEventListener('raycaster-intersected', function(e){
                if(scene.triggerDown) {
                    Context_AF.intersected = true;
                }
            });
            el.addEventListener('raycaster-intersected-cleared', function(e){
                if(scene.triggerDown) {
                    Context_AF.intersected = false;
                }
            });
            document.addEventListener('triggerup', function(e) {
                // trigger up while intersecting with placeholder and close enough
                if(Context_AF.instersected && scene.selectedObject == object_id && e.detail.intersection.distance <= maxDistance) {
                    Context_AF.place();
                }
                // no intersection with placeholder when user let go of trigger
                else if(scene.selectedObject == object_id) {
                    Context_AF.drop();
                }
            });
        }
        else {
            el.addEventListener('mousedown', function(e) {
                // clicked placeholder and close enough
                if(scene.selectedObject == object_id && e.detail.intersection.distance <= maxDistance) {
                    Context_AF.place();
                }
            })
        }
    },
    place : function() {
        let Context_AF = this;
        let el = Context_AF.el;
        let data = Context_AF.data;

        // store sibling object
        let object_id = el.id.substr(0, el.id.indexOf('_'));
        let object = document.querySelector("#" + object_id);

        // hide placeholders
        let placeholders = document.getElementsByClassName(object_id + "_placeholder");
        for(i = 0; i < placeholders.length; i++) {
            placeholders[i].object3D.visible = false;
        }

        // move object to placeholder location
        object.object3D.parent = el.object3D.parent;
        console.log(el.object3D.parent);

        let pos = el.object3D.position;
        let scale = el.object3D.scale;
        let rot = el.object3D.rotation;
        console.log(scale);
        
        object.object3D.position.set(pos.x, pos.y, pos.z);
        object.object3D.scale.set(scale.x, scale.y, scale.z);
        object.object3D.rotation.set(rot.x, rot.y, rot.z);

        // assign physics if necessary
        if(data.hasCollision){
            object.setAttribute('dynamic-body', {});
        }

        // set selectedObject back to null
        scene.selectedObject = null;
    },
    drop : function() {
        let Context_AF = this;
        let el = Context_AF.el;

        // store sibling object
        let object_id = el.id.substr(0, el.id.indexOf('_'));
        let object = document.querySelector("#" + object_id);

        // hide placeholders
        let placeholders = document.getElementsByClassName(object_id + "_placeholder");
        for(i = 0; i < placeholders.length; i++) {
            placeholders[i].object3D.visible = false;
        }

        // assign physics
        console.log(object.object3D.parent);
        object.setAttribute('dynamic-body', {});
    }
});