AFRAME.registerComponent('new-recipe', {
    schema:{
        recipeAvailable: {default: true}
    },
    init: function() {
        // whether or not a new recipe is pending
        const Context_AF = this;
        const el = Context_AF.el;
        let scene = document.querySelector('a-scene');

        // functionality for oculus go
        if(oculusGo) {
            el.addEventListener('raycaster-intersected', function(e) {
                if(scene.triggerDown){
                    // start new recipe
                    Context_AF.updateRS();
                    NAF.connection.broadcastData('numCustomersIncrease', numCustomers);
                }
            });
        }
        // pickup functionality for mobile/desktop
        else {
            el.addEventListener('mousedown', function(e) {
                Context_AF.updateRS();
                NAF.connection.broadcastData('numCustomersIncrease', numCustomers);
            });
        }
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

            if (numCustomers > 4) {
                setTimeout(function(){
                    window.location.href='/index.html';
                    NAF.connection.broadcastData('reset');
                }, 5000); 
            }
            
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