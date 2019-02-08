AFRAME.registerComponent('object-pickup', {
    schema: {},
    init: function() {
        const Context_AF = this;
        Context_AF.el.isHeld = false;
        Context_AF.el.ogPos = JSON.parse(JSON.stringify( (Context_AF.el.object3D.position) ));  // have to clone so that this value wont change constantly
        Context_AF.el.ogScale = JSON.parse(JSON.stringify( (Context_AF.el.object3D.scale) ));
        Context_AF.el.ogRot = JSON.parse(JSON.stringify( (Context_AF.el.object3D.rotation) ));
        Context_AF.el.ogParent = Context_AF.el.object3D.parent;

        Context_AF.el.addEventListener('mousedown', function(event) {
            
            if(!Context_AF.el.isHeld) {
                Context_AF.el.object3D.scale.set(Context_AF.el.ogScale.x, Context_AF.el.ogScale.y, Context_AF.el.ogScale.z);
                Context_AF.el.object3D.rotation.set(Context_AF.el.ogRot.x, Context_AF.el.ogRot.y, Context_AF.el.ogRot.z);
            }
            Context_AF.el.isHeld = true;
            // parent to cursor
            Context_AF.el.object3D.parent = document.getElementById("cursor").object3D;
            Context_AF.el.object3D.position.set(0, -1.5, -0.5);   // using three.js for better performance
            Context_AF.el.object3D.rotation.set(0,0,0);
            // Context_AF.el.setAttribute('position', {x:0,y:-2.5,z:-2});
            //Context_AF.el.object3D.visible = true;
            document.getElementById(Context_AF.el.id + "_placeholder").object3D.visible = true;
        });
    }
});