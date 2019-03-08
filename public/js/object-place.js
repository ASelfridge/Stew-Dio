AFRAME.registerComponent('object-place', {
    dependencies: ['raycaster'],
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
        let object_id = el.id.substr(0, el.id.indexOf('_'));

        let scene = document.querySelector('a-scene');

        if(oculusGo) {
            console.log('working!');
            el.addEventListener('raycaster-intersected', function(e){
                console.log("intersectedplaceholder");
                if(scene.triggerDown) {
                    el.intersected = true;
                    el.intersectDistance = e.detail.intersection.distance;
                }
            });
            el.addEventListener('raycaster-intersected-cleared', function(e){
                if(scene.triggerDown) {
                    el.intersected = false;
                }
            });
            el.addEventListener('triggerup', function(e) {
                // trigger up while intersecting with placeholder and close enough
                if(el.intersected && scene.selectedObject == object_id && el.intersectDistance <= maxDistance) {
                    console.log("firing!");
                    Context_AF.place();
                }
                // no intersection with placeholder when user let go of trigger
                else if(scene.selectedObject == object_id) {    // !!!!!this causes an issue where more than one placeholder won't work
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

        let pos = el.object3D.position;
        let scale = el.object3D.scale;
        let rot = el.object3D.rotation;
        
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
        let scene = document.querySelector('a-scene');

        // store sibling object
        let object_id = el.id.substr(0, el.id.indexOf('_'));
        let object = document.querySelector("#" + object_id);

        // hide placeholders
        let placeholders = document.getElementsByClassName(object_id + "_placeholder");
        for(i = 0; i < placeholders.length; i++) {
            placeholders[i].object3D.visible = false;
        }

        // assigning starting attributes
        object.object3D.parent = object.ogParent;
        object.object3D.position.set(object.ogPos.x, object.ogPos.y, object.ogPos.z);
        object.object3D.rotation.set(object.ogRot._x, object.ogRot._y, object.ogRot._z);
        object.object3D.scale.set(object.ogScale.x, object.ogScale.y, object.ogScale.z);
        
        // no selected object
        scene.selectedObject = null;
    }
});