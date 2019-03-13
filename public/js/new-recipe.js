AFRAME.registerComponent('new-recipe', {
    schema:{},
    init: function() {
        // whether or not a new recipe is pending
        let recipeAvailable = true;
        const Context_AF = this;
        const el = Context_AF.el;

        el.addEventListener('mousedown', function() {
            if (recipeAvailable) {
                recipeAvailable = false;

                customerID = numCustomers;

                // show speech bubble
                let speechBubble = document.querySelector('#speechBubble');
                speechBubble.setAttribute('material', {src: customerQuoteTextures[numCustomers]});
                speechBubble.object3D.position.set(1.285, 3.718, -1.975);

                // play greeting sound
                el.components['sound'].stopSound();
                el.components['sound'].playSound();
                console.log("customer clicked");

                numCustomers++;
                
                //THIS NEEDS TO BE MOVED TO GLOBALS OR RECIPIE SYSTEM (ON COMPLETION OF RECIPIE)
                recipeAvailable = true;
            }
        });

    }
});