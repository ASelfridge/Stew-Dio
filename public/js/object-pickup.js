AFRAME.registerComponent('object-pickup', {
    schema: {
        position: {default: '0 -1 0'},
        rotation: {default: '0 0 0'},
        numPlaceholders: {default: 1}
    },
    init: function() {
        const Context_AF = this;
        const el = Context_AF.el;
        const data = Context_AF.data;

        let scene = document.querySelector('a-scene');

        el.ogPos = JSON.parse(JSON.stringify( (Context_AF.el.object3D.position) ));  // have to clone so that this value wont change constantly
        el.ogScale = JSON.parse(JSON.stringify( (Context_AF.el.object3D.scale) ));
        el.ogRot = JSON.parse(JSON.stringify( (Context_AF.el.object3D.rotation) ));
        el.ogParent = Context_AF.el.object3D.parent;    // will need when object can be placed back in og spot

        // pickup functionality for oculus go
       if(oculusGo) {
            el.addEventListener('raycaster-intersected', function(e) {
                // check that no object is currently being held
                if(scene.selectedObject == null) {
                    // check that user is holding the trigger down
                    if(scene.triggerDown){
                        Context_AF.pickup(e, true);
                    }
                }
                // need to add support for picking up if trigger down after instersect happens !!!!!!!!!!!!!
            });
        }
        // pickup functionality for mobile/desktop
        else {
            el.addEventListener('mousedown', function(e) {
                if(scene.selectedObject == null){
                    Context_AF.pickup(e, false)
                }
            });
        }
    },
    pickup: function(e, headset) {
        const Context_AF = this;
        const el = Context_AF.el;
        const data = Context_AF.data;
        let scene = document.querySelector('a-scene');
        //check that not outside of maxDistance range
        if(e.detail.intersection.distance <= maxDistance) {
            //remove physics from element as it is being carried
            Context_AF.el.removeAttribute('dynamic-body');

            // set selected object to this
            scene.selectedObject = el.id;

            // reformat data
            let pos = data.position.split(" ");
            let rot = data.rotation.split(" ");

            // reset scale and rotation back to original state
            el.object3D.scale.set(el.ogScale.x, el.ogScale.y, el.ogScale.z);
            el.object3D.rotation.set(el.ogRot.x, el.ogRot.y, el.ogRot.z);

            if(!headset) {
                
                // parent to cursor
                el.object3D.parent = document.getElementById("cursor").object3D;
                
                el.object3D.position.set(pos[0], pos[1], pos[2]);   // using three.js for better performance
                el.object3D.rotation.set(THREE.Math.degToRad(rot[0]), THREE.Math.degToRad(rot[1]), THREE.Math.degToRad(rot[2]));
                
                
            }
            else{
                // parent to gear vr controller
                el.object3D.parent = document.getElementById("gearControls").object3D;
                //el.object3D.position.set(0,-1.5,-0.5);
                //el.object3D.rotation.set(0,-160,0);
                el.object3D.position.set(0,0,-1);
                //el.object3D.scale.set(0.75, 0.75, 0.75);
                el.object3D.rotation.set(THREE.Math.degToRad(rot[0]), THREE.Math.degToRad(rot[1]), THREE.Math.degToRad(rot[2]));
            }

            // show the placeholder object
            let placeholders = document.getElementsByClassName(el.id + "_placeholder");
            for(i = 0; i < data.numPlaceholders; i++) {
                let model = el.components['obj-model'].attrValue['obj'];
                placeholders[i].setAttribute('obj-model', {'obj': model});
                placeholders[i].object3D.visible = true;
            }
        }
    }
});
