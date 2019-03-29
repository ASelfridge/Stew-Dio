AFRAME.registerComponent('texture-update', {
    schema: {
        textures: {type: 'array', default: []},
        setTexture: {default: 0},
    },
    init: function() {
        const Context_AF = this;
        const el = Context_AF.el;
        const data = Context_AF.data;      
        el.setAttribute('material', 'src', data.textures[data.setTexture]);
  
    },
    update: function(){
        const Context_AF = this;
        const el = Context_AF.el;
        const data = Context_AF.data;
       
        el.setAttribute('material', 'src', data.textures[data.setTexture]);
    }
});