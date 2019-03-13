AFRAME.registerComponent('recipe-system', {
    schema:{},
    init: function() {
        const Context_AF = this;
        const el = Context_AF.el;

        ingredientInStew = false;

        recipe1 = ["interactableIngredient"];
        recipe1Completion = [false];
    },
    newRecipe:function()
    {
        if(numCustomers == 1){
            console.log("customer number " + numCustomers + " order recieved");  
        }

        if(numCustomers == 2){
            console.log("customer number " + numCustomers + " order recieved");
        }

        if(numCustomers == 3){
            console.log("customer number " + numCustomers + " order recieved");
        }

        if(numCustomers > 3){
            console.log("done all customers");
        }
    },
    updateRecipeSystem : function(data) {
        //get info about which 2 objects collided 
        collidedObject = data.target.el.id;
        droppedObject = data.body.el.id;
        
        //check if ingredient made it into the pot and that it is a part of recipe1
        if (droppedObject == 'stewPot' && collidedObject == recipe1[0])
        {
            //set that ingredient to "in the stew" in recipes.js
            ingredientInStew = true;
        }

        if (ingredientInStew == true)
        {
            console.log("ingredient is in the stew (not rlly right now)");
        }
    }
});



