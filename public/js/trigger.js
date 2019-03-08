AFRAME.registerComponent('trigger', {
    init: function() {    
        const Context_AF = this;
        const el = Context_AF.el;
        scene.triggerDown = false;

        // check that using oculus go
        if(oculusGo) {
            document.addEventListener('triggerdown', function(e){
                // change raycaster line colour
                el.setAttribute('line', {color: 'blue', opacity: 1});
                scene.triggerDown = true;
            });
            document.addEventListener('triggerup', function(e){
                // change raycaster line colour back to default
                el.setAttribute('line', {color: 'white', opacity: 0.3});
                scene.triggerDown = false;

                // check if an object is being held
                if(scene.selectedObject != null) {
                    //let object_id = scene.selectedObject
                    object = document.querySelector('#' + scene.selectedObject);
                    
                    let placeholders = document.getElementsByClassName(scene.selectedObject + '_placeholder');
                    for(i = 0; i < placeholders.length; i++) {
                        // place object if intersecting with current placeholder
                        if(placeholders[i].intersected && placeholders[i].intersectDistance <= maxDistance) {
                            placeholders[i].components['object-place'].place();
                            break;
                        }
                        // if last placeholder and does not intersect, drop object
                        else if(i == placeholders.length - 1) {
                            placeholders[i].components['object-place'].drop();
                        }
                    }
                }
            });
        }
    }
});