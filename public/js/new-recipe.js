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
                console.log(speechBubble);
                
                speechBubble.setAttribute('material', {color: '#4286f4'});  
                speechBubble.object3D.position.set(-9.099, 3.876, -1.492);

                // play greeting sound
                el.components['sound'].stopSound();
                el.components['sound'].playSound();

                numCustomers++;
                
                //THIS NEEDS TO BE MOVED TO GLOBALS OR RECIPIE SYSTEM (ON COMPLETION OF RECIPIE)
                recipeAvailable = true;

                document.querySelector('a-scene').components['recipe-system'].newRecipe();

            }
        });

    }
});