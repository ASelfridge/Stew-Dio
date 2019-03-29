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
                let speechBubble = document.querySelector('.speechBubble');

                // Change Networking ownership of object 
                if (!NAF.utils.isMine(speechBubble)){
                    NAF.utils.takeOwnership(speechBubble);
                }

                speechBubble.setAttribute('texture-update', {setTexture: 0});  
                speechBubble.object3D.position.set(-9.099, 3.876, -1.492);

                // play greeting sound
                el.components['sound'].stopSound();
                el.components['sound'].playSound();

                numCustomers++;
                NAF.connection.broadcastData('numCustomersIncrease', numCustomers);

                //THIS NEEDS TO BE MOVED TO GLOBALS OR RECIPIE SYSTEM (ON COMPLETION OF RECIPIE)
                recipeAvailable = true;
                

                let recipeSystem = document.querySelector('.recipeSystem');
                console.log(recipeSystem);
                if (!NAF.utils.isMine(recipeSystem)){
                    NAF.utils.takeOwnership(recipeSystem);
                }
                recipeSystem.components['recipe-system'].newRecipe();
                

            }
        });

    }
});