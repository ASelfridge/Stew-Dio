
    
AFRAME.registerComponent('detect-collision', {
    schema: {
        removeOnDrop: {default: true},
        constraint: {default: ''},
        choppable: {default: false},
        chopStates: {type: 'array', default: ['', '', '']},
        colliders: {type: 'array', default: []},
        stewState: {type: 'array', default: []},
        chop : {default: 0},
        chopWait : {default:false},
        stewed : {default: 0}
    },
    init: function() {
        const Context_AF = this;
        const el = Context_AF.el;
        
        el.addEventListener("collide", (event)=>{
            let ntw_data = {target: event.target.classList[0], body: event.detail.body.el.classList[0]}
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
                // move object back to original state if dropping into
                if(e.body == 'stewPot') {
                    el.object3D.position.set(el.ogPos.x, el.ogPos.y, el.ogPos.z);
                    el.object3D.rotation.set(el.ogRot._x, el.ogRot._y, el.ogRot._z);
                    el.object3D.scale.set(el.ogScale.x, el.ogScale.y, el.ogScale.z);
                    
                    // reset chopping attributes
                    el.setAttribute('obj-model', {'obj': '#' + el.classList[0] + 'Whole_model'});
                    data.chop = 0;

                    // reset placeholders
                    let posString = el.components['object-pickup'].data.placeholderPos[0] + ', -0.5 3.1 0';
                    el.setAttribute('object-pickup', {'placeholderPos': posString});
                }
            }, 1000);     
        }
        else {
            el.setAttribute('dynamic-body', {});
            setTimeout(function(){
                el.setAttribute('constraint', {'target': data.constraint});
            }, 1000);
        }

        scene.components['recipe-system'].updateRecipeSystem(e);
        scene.components['recipe-system'].checkRecipeStatus();

        if(data.choppable && e.body == 'knife' && data.chop < data.chopStates.length && !data.chopWait) {
            el.setAttribute('obj-model', {'obj': data.chopStates[data.chop]});

            chop = document.querySelector('#cuttingBoard');
            chop.components['sound'].playSound();
            data.chopWait = true;
            data.chop += 1;

            setTimeout(function() {
                data.chopWait = false;
            }, 500);
        }

        if(data.chop == data.chopStates.length) {
            data.removeOnDrop = true;
            data.chop++;
            let placeholders = el.components['object-pickup'].data.numPlaceholders + 1;
            el.setAttribute('object-pickup', {'numPlaceholders': placeholders});
            setTimeout(function() {
                el.removeAttribute('dynamic-body');
                el.removeAttribute('constraint');
                data.removeOnDrop = true;
            }, 1000);
        }
        
        if (e.body == data.colliders[data.stewed] && scene.components['recipe-system'].currentRecipe.completed) {
            el.setAttribute('obj-model', {'obj': data.stewState[data.stewed]});
            el.setAttribute('object-pickup', {
                position: '0 -0.8 0',
                placeholderPos: '-8.2 1.933 0.1'
            });
            if(e.target == 'bowl') {
                setTimeout(function() {
                    el.removeAttribute('dynamic-body');
                }, 1000)  
            }
            data.stewed++;
        }

    }
});
