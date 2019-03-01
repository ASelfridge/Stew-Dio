AFRAME.registerComponent('object-place', {
    schema: {
        hasCollision: {default: false}
    },
    init: function() {    
        const Context_AF = this;
        const el = Context_AF.el;
        const data = Context_AF.data;

        const scene = document.querySelector('a-scene')

        document.addEventListener('keydown', function(event) {
            if (event.code == 'KeyZ') {
                console.log("keyPressed");
                let object_id = el.id.substr(0, el.id.indexOf('_'));
                let object = document.querySelector("#" + object_id);
                object.components['dynamic-body'].play();
                scene.selectedObject = null;
            }
        });

        Context_AF.el.addEventListener('mousedown', function(event) {
            
            
            // store sibling object
            let object_id = el.id.substr(0, el.id.indexOf('_'));
            let object = document.querySelector("#" + object_id);

            

            // only move to placeholder position if held object is sibling of placeholder and within max distance
            if(scene.selectedObject == object_id && event.detail.intersection.distance <= maxDistance) {
                // hide placeholders
                let placeholders = document.getElementsByClassName(object_id + "_placeholder");
                for(i = 0; i < placeholders.length; i++) {
                    placeholders[i].object3D.visible = false;
                }

                
                // move object to placeholder location
                object.object3D.parent = el.object3D;
                object.object3D.position.set(0,0,0);
                object.object3D.scale.set(1,1,1);
                object.object3D.rotation.set(0,0,0);

                if(data.hasCollision){
                    object.components['dynamic-body'].play();
                    console.log(object);
                }

                

                // set selectedObject back to null
                scene.selectedObject = null;
            }
        });
    }
});