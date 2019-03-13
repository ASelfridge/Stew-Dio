AFRAME.registerComponent('recipe-system', {
    schema:{},
    init: function() {
        const Context_AF = this;
        const el = Context_AF.el;

        Context_AF.currentRecipe;
    },
    newRecipe:function() {
        if(numCustomers == 1){
            this.currentRecipe = new Recipe(["interactableIngredient", "potato_chopped", "corn"]);
            //currentRecipeCompletion = [false, false, false];
            console.log("customer number " + numCustomers + " order recieved");  
        }

        if(numCustomers == 2){
            //currentRecipe = new Recipe(["corn", "potato", "corn"]);
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
        droppedObject = data.target.el.id;
        collidedObject = data.body.el.id;
        
        //check if ingredient made it into the pot and that it is a part of recipe1
        if (collidedObject == 'stewPot')
        {
            //loop through current recipe to check is collidedObject is an ingredient for this recipe
            for(i = 0; i < this.currentRecipe.numIngredients; i++){
                if (droppedObject == this.currentRecipe.ingredients[i]){
                    this.currentRecipe.inStew[i] = true;
                    console.log("ingredient is in slot " + i + ": " + this.currentRecipe.ingredients[i]);
                    return;
                }
            }
            // ingredient not in recipe
            console.log('WRONG!');
        }
    },
    checkRecipeStatus : function() {
       
        for(i = 0; i < this.currentRecipe.numIngredients; i++){
            console.log(this.currentRecipe.ingredients[i] + ": " + this.currentRecipe.inStew[i]);
        }
        
    }
});



