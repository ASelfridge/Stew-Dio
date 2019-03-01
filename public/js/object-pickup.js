AFRAME.registerComponent('object-pickup', {
    schema: {
        position: {default: '0 -1 0'},
        rotation: {default: '0 0 0'}
    },
    init: function() {
        const Context_AF = this;
        const el = Context_AF.el;
        const data = Context_AF.data;

        // max distance away from object in order to successfully pickup
        maxDistance = 2.5;  // might want to move to a master js file

        el.ogPos = JSON.parse(JSON.stringify( (Context_AF.el.object3D.position) ));  // have to clone so that this value wont change constantly
        el.ogScale = JSON.parse(JSON.stringify( (Context_AF.el.object3D.scale) ));
        el.ogRot = JSON.parse(JSON.stringify( (Context_AF.el.object3D.rotation) ));
        el.ogParent = Context_AF.el.object3D.parent;    // will need when object can be placed back in og spot

        const scene = document.querySelector('a-scene');

        el.addEventListener('mousedown', function(event) {
            console.log(el);
            // check that no object is currently being held and not outside of maxDistance range
            if(scene.selectedObject == null && event.detail.intersection.distance <= maxDistance){
                //remove physics from element as it is being carried
                Context_AF.el.components['dynamic-body'].pause()
                // set selected object to this
                scene.selectedObject = el.id;

                // reformat data
                let pos = data.position.split(" ");
                let rot = data.rotation.split(" ");

                // reset scale and rotation back to original state
                Context_AF.el.object3D.scale.set(Context_AF.el.ogScale.x, Context_AF.el.ogScale.y, Context_AF.el.ogScale.z);
                Context_AF.el.object3D.rotation.set(Context_AF.el.ogRot.x, Context_AF.el.ogRot.y, Context_AF.el.ogRot.z);

                // parent to cursor
                Context_AF.el.object3D.parent = document.getElementById("cursor").object3D;
                Context_AF.el.object3D.position.set(pos[0], pos[1], pos[2]);   // using three.js for better performance
                Context_AF.el.object3D.rotation.set(THREE.Math.degToRad(rot[0]), THREE.Math.degToRad(rot[1]), THREE.Math.degToRad(rot[2]));
                
                // show the placeholder object
                let placeholders = document.getElementsByClassName(Context_AF.el.id + "_placeholder");
                //console.log(placeholders);
                for(i = 0; i < placeholders.length; i++) {
                    //console.log(placeholders[i]);
                    placeholders[i].object3D.visible = true;
                }
            }
        });
    }
});