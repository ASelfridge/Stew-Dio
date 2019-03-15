    AFRAME.registerComponent('detect-collision', {
        schema: {
            removeOnDrop: {default: true},
            choppable: {default: false},
            chopStates: {type: 'array', default: []}
        },
        init: function() {
            const Context_AF = this;
            const el = Context_AF.el;
            const data = Context_AF.data;

            Context_AF.chop = 0;
            Context_AF.chopWait = false

            this.el.addEventListener("collide", (e)=>{
                if(data.removeOnDrop) {
                    setTimeout(function(){
                        el.removeAttribute('dynamic-body');
                    }, 1000);
                }
                
                //scene.components['recipe-system'].updateRecipeSystem(e.detail);
                //scene.components['recipe-system'].checkRecipeStatus();

                if(data.choppable && e.detail.body.el.id == 'knife' && this.chop < data.chopStates.length && !this.chopWait) {
                    el.setAttribute('obj-model', {'obj': data.chopStates[Context_AF.chop]});
                    Context_AF.chopWait = true;
                    Context_AF.chop += 1;
                    setTimeout(function() {
                        Context_AF.chopWait = false;
                    }, 500);
                }
                else if(this.chop == 3) {
                    data.removeOnDrop = true;
                    el.setAttribute('object-pickup', {'numPlaceholders': 2});
                    console.log(el.components);
                    //el.removeAttribute('body');
                }

            })
        }
    });