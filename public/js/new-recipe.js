AFRAME.registerComponent('new-recipe', {
    schema:{},
    init: function() {
        // whether or not a new recipe is pending
        let recipeAvailable = true;
        const Context_AF = this;
        const el = Context_AF.el;

        el.addEventListener('mouseenter', function() {
            if (recipeAvailable) {
                recipeAvailable = false;
                // play greeting sound
                el.components['sound'].stopSound();
                el.components['sound'].playSound();
            }
        });

    }
});