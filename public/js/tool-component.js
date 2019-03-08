AFRAME.registerComponent('tool', {
    schema: {
        available: {default: true},
    },
    init: function() {
        const Context_AF = this;
        const el = Context_AF.el;
        const data = Context_AF.data;
        
    },
    update: function(){
        const scene = document.querySelector('a-scene');
        scene.addEventListener('objUnavailble', function(data) {
            console.log('BLAH');
        });

    }
});