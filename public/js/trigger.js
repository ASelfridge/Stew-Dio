AFRAME.registerComponent('trigger', {
    init: function() {    
        const Context_AF = this;
        const el = Context_AF.el;
        scene.triggerDown = false;

        document.addEventListener('triggerdown', function(e){
            console.log('trigger!');
            // change line colour
            el.setAttribute('line', {color: 'blue', opacity: 1});
            scene.triggerDown = true;
        });
        document.addEventListener('triggerup', function(e){
            // change line colour back to default
            el.setAttribute('line', {color: 'white', opacity: 0.3});
            scene.triggerDown = false;
            
            // if(scene.selectedObject != null) {
            //     let object = scene.querySelector('#' + scene.selectedObject);
            //     object.object3D.position.set(100,100,100);
            // }
        });
    }
});