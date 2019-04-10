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
            
            let customer = Context_AF.el;
            console.log(customer);
            customer.setAttribute('visible', false);

            // play greeting sound
            Context_AF.el.components['sound'].stopSound();
            Context_AF.el.components['sound'].playSound();

            numCustomers++;
            
            if(numCustomers != 1){
                addTime();
            }
            
            //THIS NEEDS TO BE MOVED TO GLOBALS OR RECIPIE SYSTEM (ON COMPLETION OF RECIPIE)
            Context_AF.data.recipeAvailable = true;
            
            scene.components['recipe-system'].newRecipe();
        }
    }
});