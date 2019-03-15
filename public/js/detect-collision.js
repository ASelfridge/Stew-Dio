    AFRAME.registerComponent('detect-collision', {
        init: function() {
            const Context_AF = this;
            const el = Context_AF.el;
            const data = Context_AF.data;
            this.el.addEventListener("collide", (e)=>{
                setTimeout(function(){
                    el.removeAttribute('dynamic-body');
                }, 1000);
                scene.components['recipe-system'].updateRecipeSystem(e.detail);
                scene.components['recipe-system'].checkRecipeStatus();

                

            })
        }
    });