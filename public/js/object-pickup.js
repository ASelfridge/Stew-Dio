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
            // check that no object is currently being held and not outside of maxDistance range and that it's available
            if(scene.selectedObject == null && event.detail.intersection.distance <= maxDistance){
                // Check if object is in 'unavailable' array
                if(event.target.components.tool)
                {
                    if(noTouchyList.includes(event.target.id)){
                        console.log('YOU SHALL NOT PASS');
                    }
                    else{
                        // Passing object to sockets to set as unavailable
                        //socket.emit('objUnavailble', event.target.id);
                        //scene.emit('objUnavailble');
                        //console.log('ASDFGHJK');
                    }
                }
                    //if yes -- break
                    //if no -- set Object availability to false
                
               
               

                //remove physics from element as it is being carried
                Context_AF.el.removeAttribute('dynamic-body'); 
                // set selected object to this
                scene.selectedObject = el.id;
                
                //el.setAttribute('networked', 'template', '#object-template');
                //el.setAttribute('networked', 'attachTemplateToLocal', true);
                console.log(el)
                console.log(el.components['networked']);
                // reformat data
                let pos = data.position.split(" ");
                let rot = data.rotation.split(" ");

                // reset scale and rotation back to original state
                Context_AF.el.object3D.scale.set(Context_AF.el.ogScale.x, Context_AF.el.ogScale.y, Context_AF.el.ogScale.z);
                Context_AF.el.object3D.rotation.set(Context_AF.el.ogRot.x, Context_AF.el.ogRot.y, Context_AF.el.ogRot.z);

                // parent to cursor
                Context_AF.el.object3D.parent = document.getElementById("cursor").object3D;
                //console.log(Context_AF.el.object3D.parent);
                Context_AF.el.object3D.position.set(pos[0], pos[1], pos[2]);   // using three.js for better performance
                Context_AF.el.object3D.rotation.set(THREE.Math.degToRad(rot[0]), THREE.Math.degToRad(rot[1]), THREE.Math.degToRad(rot[2]));
                
                // show the placeholder object
                let placeholders = document.getElementsByClassName(Context_AF.el.id + "_placeholder");
                for(i = 0; i < placeholders.length; i++) {
                    placeholders[i].object3D.visible = true;
                }
            }
        });
    }
});