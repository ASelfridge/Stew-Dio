AFRAME.registerComponent('object-place', {
    schema: {},
    init: function() {    
        const Context_AF = this;
        const el = Context_AF.el;

        const scene = document.querySelector('a-scene')

        Context_AF.el.addEventListener('mousedown', function(event) {
            
            // store sibling object
            let object_id = el.id.replace('_placeholder', '');
            let object = document.querySelector("#" + object_id);

            // only move to placeholder position if held object is sibling of placeholder and within max distance
            if(scene.selectedObject == object_id && event.detail.intersection.distance <= maxDistance) {
                // hide placeholder
                Context_AF.el.object3D.visible = false;

                // move object to placeholder location
                object.object3D.parent = el.object3D;
                object.object3D.position.set(0,0,0);
                object.object3D.scale.set(1,1,1);
                object.object3D.rotation.set(0,0,0);

                Context_AF.el.setAttribute('dynamic-body', {}); 

                // set selectedObject back to null
                scene.selectedObject = null;
            }
        });
    }
});