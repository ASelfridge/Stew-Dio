AFRAME.registerComponent('object-pickup', {
    schema: {},
    init: function() {
        const Context_AF = this;
        Context_AF.el.isHeld = false;
        Context_AF.el.ogPos = JSON.parse(JSON.stringify( (Context_AF.el.object3D.position) ));  // have to clone so that this value wont change constantly
        console.log(Context_AF.el.ogPos);
        Context_AF.el.ogParent = Context_AF.el.object3D.parent;

        Context_AF.el.addEventListener('mousedown', function(event) {
            console.log("og");
            Context_AF.el.isHeld = true;
            // parent to cursor
            Context_AF.el.object3D.parent = document.getElementById("cursor").object3D;
            if(Context_AF.el.isHeld) {
                Context_AF.el.isHeld = true;
                Context_AF.el.object3D.position.set(0, -2.5, -2);   // using three.js for better performance
                // Context_AF.el.setAttribute('position', {x:0,y:-2.5,z:-2});
                Context_AF.el.object3D.visible = true;
                document.getElementById(Context_AF.el.id + "_placeholder").object3D.visible = true;
            }
        });
    }
});