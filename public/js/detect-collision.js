    AFRAME.registerComponent('detect-collision', {
        init: function() {
            const Context_AF = this;
            const el = Context_AF.el;
            const data = Context_AF.data;
            this.el.addEventListener("collide", (e)=>{
                interactableObject = e.detail.target.el;  // Original entity (playerEl).
                collisionObject = e.detail.body.el;    // Other entity, which playerEl touched.

                //console.log(e)
                //console.log(interactableObject.id + ' has collided with ' + e.detail.body.el.id);
            })
        }
    });