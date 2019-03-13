    AFRAME.registerComponent('detect-collision', {
        init: function() {
            const Context_AF = this;
            const el = Context_AF.el;
            const data = Context_AF.data;
            this.el.addEventListener("collide", (e)=>{
                scene.components['recipe-system'].updateRecipeSystem(e.detail);
                scene.components['recipe-system'].checkRecipeStatus();


                //console.log(e)
                //console.log(interactableObject.id + ' has collided with ' + e.detail.body.el.id);
            })
        }
    });