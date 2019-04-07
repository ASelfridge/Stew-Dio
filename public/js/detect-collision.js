
    
AFRAME.registerComponent('detect-collision', {
    schema: {
        removeOnDrop: {default: true},
        choppable: {default: false},
        chopStates: {type: 'array', default: []},
        colliders: {type: 'array', default: []},
        stewState: {},
        chop : {default: 0},
        chopWait : {default:false},
        stewed : {default: 0},
    },
    init: function() {
        const Context_AF = this;
        const el = Context_AF.el;
        const data = Context_AF.data;
        
        Context_AF.el.addEventListener("collide", (event)=>{
            let ntw_data = {target: event.target.classList[0], body: event.detail.body.el.classList[0]}
            console.log(ntw_data);
            Context_AF.updateRS(ntw_data);
            NAF.connection.broadcastData('updateRecipe', ntw_data);
        })
    },
    updateRS: function(e){
        const Context_AF = this;
        const el = Context_AF.el;
        const data = Context_AF.data;

        let scene = document.querySelector('a-scene');
      
        if(data.removeOnDrop) {
            setTimeout(function(){
                el.removeAttribute('dynamic-body');
            }, 1000);     
        }

        scene.components['recipe-system'].updateRecipeSystem(e);
        scene.components['recipe-system'].checkRecipeStatus();

        if(data.choppable && e.body == 'knife' && Context_AF.data.chop < data.chopStates.length && !Context_AF.chopWait) {
            el.setAttribute('obj-model', {'obj': data.chopStates[Context_AF.data.chop]});

            Context_AF.chopWait = true;
            Context_AF.data.chop += 1;

            setTimeout(function() {
                Context_AF.chopWait = false;
            }, 500);
        }
        else if(Context_AF.data.chop == 3) {
            data.removeOnDrop = true;
            el.setAttribute('object-pickup', {'numPlaceholders': 2});
        }
        
        if (e.body == data.colliders[Context_AF.stewed] && scene.components['recipe-system'].currentRecipe.completed) {
            el.setAttribute('obj-model', {'obj': data.stewStates[Context_AF.stewed]});
            Context_AF.stewed++;
        }

    }
});