    AFRAME.registerComponent('detect-collision', {
        schema: {
            removeOnDrop: {default: true},
            choppable: {default: false},
            chopStates: {type: 'array', default: []},
            colliders: {type: 'array', default: []},
            stewState: {type: 'array', default: []}
        },
        init: function() {
            const Context_AF = this;
            const el = Context_AF.el;
            const data = Context_AF.data;
            console.log(data.stewState)

            Context_AF.chop = 0;
            Context_AF.chopWait = false
            Context_AF.stewed = 0;
            let scene = document.querySelector('a-scene');
            this.el.addEventListener("collide", (e)=>{
                if(data.removeOnDrop) {
                    setTimeout(function(){
                        el.removeAttribute('dynamic-body');
                    }, 1000);
                }
                else {
                    setTimeout(function(){
                        el.setAttribute('constraint', {target: '#cuttingBoard'});
                    }, 1000);
                }
                
                scene.components['recipe-system'].updateRecipeSystem(e.detail);
                scene.components['recipe-system'].checkRecipeStatus();

                if(data.choppable && e.detail.body.el.classList[0] == 'knife' && this.chop < data.chopStates.length && !this.chopWait) {
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
                    setTimeout(function() {
                        el.removeAttribute('dynamic-body');
                        el.removeAttribute('constraint');
                    }, 1000);
                }
               
                if (e.detail.body.el.id == data.colliders[Context_AF.stewed] && scene.components['recipe-system'].currentRecipe.completed) {
                    el.setAttribute('obj-model', {'obj': data.stewState[Context_AF.stewed]});
                    el.setAttribute('object-pickup', {
                        position: '0 -0.8 0',
                        placeholderPos: '-8.2 1.933 0.1'
                    });
                    Context_AF.stewed++;
                }

            })
        }
    });