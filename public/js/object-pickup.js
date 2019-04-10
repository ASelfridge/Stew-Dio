AFRAME.registerComponent('object-pickup', {
    schema: {
        position: {default: '0 -1 0'},
        goPos: {default: '0 -1 0'},
        rotation: {default: '0 0 0'},
        numPlaceholders: {default: 1},
        placeholderPos: {
            parse: function(value) {
                return value.split(', ');
            }
        },  
        angledPlaceholder: {
            parse: function(value) {
                return value.split(', ');
            }
        },
        hasCollision: {default: false},
        dynamic: {default: false}
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
                // check that no object is currently being held and object is not being held by someone else
                if(scene.selectedObject == null) {
                    // check that user is holding the trigger down
                    if(scene.triggerDown){
                        //Check if object has tool component
                        if(el.components['tool']) { 
                            // If it's set to unavailable, user may not pick it up
                            if(!el.components['tool'].data.available) { 
                                console.warn("Object is already being held");
                            }
                            else{
                                Context_AF.pickup(e, true);
                            }
                        }
                        else {
                            Context_AF.pickup(e, true);
                        }
                    }
                }
                // need to add support for picking up if trigger down after instersect happens !!!!!!!!!!!!!
            });
        }
        // pickup functionality for mobile/desktop
        else {
            el.addEventListener('mousedown', function(e) {
                if(scene.selectedObject == null){ 
                    // Check for tool component
                    if(el.components['tool']) { 
                        // If it's set to unavailable, user may not pick it up
                        if(el.components['tool'].data.available == false) { 
                            console.log("Object is already being held");
                        }
                        else{
                            Context_AF.pickup(e, false);
                        }
                    }
                    else {
                        Context_AF.pickup(e, false);
                    }
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
            // Change Networking ownership of object 
            if (!NAF.utils.isMine(el)){
                NAF.utils.takeOwnership(el);
            }

            //remove physics from element as it is being carried
            el.removeAttribute('dynamic-body');
            el.removeAttribute('static-body');
            //el.removeAttribute('constraint');
            el.removeAttribute('mdmu-parent-constraint');

            // set selected object to this
            scene.selectedObject = el.id;
            
            // Set availability to false
            el.setAttribute('tool', 'available', false);


            // reformat data
            let pos = data.position.split(" ");
            let rot = data.rotation.split(" ");

            // reset scale and rotation back to original state
            el.object3D.scale.set(el.ogScale.x, el.ogScale.y, el.ogScale.z);
            el.object3D.rotation.set(el.ogRot._x, el.ogRot._y, el.ogRot._z);

            if(!headset) {
                // parent to cursor
                el.setAttribute('mdmu-parent-constraint',
                {
                    parent: '#cursor',
                    positionOffset: data.position,
                    rotationOffset: data.rotation,
                });
            }
            else{
                // parent to gear vr controller
                el.setAttribute('mdmu-parent-constraint',
                {
                    parent: '#gearControls',
                    positionOffset: data.goPos,
                    rotationOffset: data.rotation,
                });
                //el.object3D.position.set(0,0,-1);
                
            }
           
            el.removeAttribute('constraint');
            el.removeAttribute('dynamic-body');
            el.setAttribute('static-body', {});

            //play pickup sound
            pickupSound = document.querySelector('#pickupSound');
            pickupSound.components['sound'].playSound();


            // show the placeholder object
            let placeholders = document.getElementsByClassName("placeholder");
            for(i = 0; i < data.numPlaceholders; i++) {
                // show placeholder
                placeholders[i].object3D.visible = true;
                placeholders[i].object3D.scale.set(1, 1, 1);
                // handle position of placeholders based on data
                let currPos = data.placeholderPos[i].split(' ');
                placeholders[i].object3D.position.set(parseFloat(currPos[0]), parseFloat(currPos[1]), parseFloat(currPos[2]));
                // handle rotation of placeholders based on data
                let currRot = (data.angledPlaceholder[i] == 'true');
                if(currRot) {
                    placeholders[i].object3D.rotation.set(0, 0, THREE.Math.degToRad(90));
                }   
            }
        }
    }
});