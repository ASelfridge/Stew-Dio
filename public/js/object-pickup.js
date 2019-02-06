AFRAME.registerComponent('object-pickup', {
    schema: {
        color: {default: 'orange'}
    },
    init: function() {    
        const Context_AF = this;
        Context_AF.isHeld = false;
        Context_AF.ogPos = Context_AF.el.getAttribute('position');
        Context_AF.ogParent = Context_AF.el.object3D.parent;
        console.log(Context_AF.ogPos);
        console.log(Context_AF.el.object3D.parent);

        Context_AF.el.addEventListener('mousedown', function(event) {
            Context_AF.isHeld = true;
            Context_AF.el.object3D.parent = document.getElementById("cursor").object3D;
            Context_AF.el.setAttribute('position', {x:0,y:0,z:-3});
        });
        
        Context_AF.el.addEventListener('mouseup', function() {
            Context_AF.el.object3D.parent = Context_AF.ogParent;
            Context_AF.el.setAttribute('position', Context_AF.ogPos);
        });
    }
});