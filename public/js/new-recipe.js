AFRAME.registerComponent('new-recipe', {
    schema:{
        recipeAvailable: {default: true}
    },
    init: function() {
        // whether or not a new recipe is pending
        const Context_AF = this;
        const el = Context_AF.el;
        el.addEventListener('mousedown', function() {
            Context_AF.updateRS();
            NAF.connection.broadcastData('numCustomersIncrease', numCustomers);
            
        });

        // functionality for oculus go
        // if(oculusGo) {
        //     el.addEventListener('raycaster-intersected', function(e) {
        //         if(scene.triggerDown){
        //             // start new recipe
        //             let char = document.querySelector('#character1');
        //             char.components['new-recipe'].updateRS();
        //             NAF.connection.broadcastData('numCustomersIncrease', numCustomers);

        //             el.object3D.visible = false;
        //         }
        //         // need to add support for picking up if trigger down after instersect happens !!!!!!!!!!!!!
        //     });
        // }
        // // pickup functionality for mobile/desktop
        // else {
        //     el.addEventListener('mousedown', function(e) {
        //         let char = document.querySelector('#character1');
        //         char.components['new-recipe'].updateRS();
        //         NAF.connection.broadcastData('numCustomersIncrease', numCustomers);

        //         char.components['new-recipe'].hideStartChit();
        //     });
        // }
    },
    updateRS: function(){
        const Context_AF = this;
        let scene = document.querySelector('a-scene');
        if (Context_AF.data.recipeAvailable) {

            Context_AF.data.recipeAvailable = false;

            customerID = numCustomers;

            // show speech bubble
            let speechBubble = document.querySelector('#speechBubble');

            speechBubble.setAttribute('material', {src: customerQuoteTextures[numCustomers]});
            speechBubble.object3D.position.set(-9.099, 3.876, -1.492);


            if(numCustomers == 0) {
                Context_AF.el.object3D.visible = false;
            }

            // play greeting sound
            let char = document.querySelector('#character' + (numCustomers + 1));
            console.warn('#character' + (numCustomers + 1));
            char.components['sound'].stopSound();
            char.components['sound'].playSound();

            numCustomers++;
            
            if(numCustomers != 1){
                addTime();
            }
            
            //THIS NEEDS TO BE MOVED TO GLOBALS OR RECIPIE SYSTEM (ON COMPLETION OF RECIPIE)
            Context_AF.data.recipeAvailable = true;
            
            scene.components['recipe-system'].newRecipe();
        }
    },
    hideStartChit : function() {
        let start_chit = document.querySelector('#start_chit');
        start_chit.object3D.visible = false;
    }
});