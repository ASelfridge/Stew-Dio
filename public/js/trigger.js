AFRAME.registerComponent('trigger', {
    init: function() {    
        const Context_AF = this;
        const el = Context_AF.el;

        const scene = document.querySelector('a-scene');

        document.addEventListener('triggerdown', function(e){
            console.log('trigger!');
            el.setAttribute('line', {color: 'blue', opacity: 1});
            scene.triggerDown = true;
        });
        document.addEventListener('triggerup', function(e){
            el.setAttribute('line', {color: 'white', opacity: 0.3});

            if(scene.selectedObject != null) {
                let object = scene.querySelector('#' + scene.selectedObject);
                object.object3D.position.set(100,100,100);
            }

            scene.triggerDown = false;
        });
    }
});