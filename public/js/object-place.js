AFRAME.registerComponent('object-place', {
    schema: {},
    init: function() {    
        const Context_AF = this;

        Context_AF.el.addEventListener('mousedown', function(event) {
            
            let object_id = Context_AF.el.id.replace('_placeholder', '');
            let object = document.querySelector("#" + object_id);

            if(object.isHeld) {
                // hide placeholder
                Context_AF.el.object3D.visible = false;
                // move object to placeholder location
                object.object3D.parent = Context_AF.el.object3D;
                object.object3D.position.set(0,0,0);
                object.object3D.scale.set(1,1,1);
                object.object3D.rotation.set(0,0,0);
                object.isHeld = false;
            }
        });
    }
});