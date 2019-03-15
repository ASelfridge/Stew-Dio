AFRAME.registerComponent('recipe-system', {
    schema:{},
    init: function() {
        const Context_AF = this;
        const el = Context_AF.el;

        Context_AF.currentRecipe;

        this.currentRecipe = new Recipe(["garlic", "onion", "squash"]);
    },
    newRecipe:function() {
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
        droppedObject = data.target.el.id;
        collidedObject = data.body.el.id;
        
        //check if ingredient made it into the pot and that it is a part of recipe1
        if (collidedObject == 'stewPot')
        {
            //loop through current recipe to check is collidedObject is an ingredient for this recipe
            for(i = 0; i < this.currentRecipe.numIngredients; i++){
                if (droppedObject == this.currentRecipe.ingredients[i]){
                    this.currentRecipe.inStew[i] = true;
                    this.updateStewLiquid();
                    console.log("ingredient is in slot " + i + ": " + this.currentRecipe.ingredients[i]);
                    return;
                }
            }
            // ingredient not in recipe
            console.log('WRONG!');
        }
    },
    checkRecipeStatus : function() {
       if(!this.currentRecipe.completed) {
        for(i = 0; i < this.currentRecipe.numIngredients; i++){
            if(!this.currentRecipe.inStew[i]) {
                return;
            }
        }
        this.currentRecipe.completed = true;
        }
    },
    updateStewLiquid : function () {
        console.log("update the stew liquid");
        ingredientCount = 0;

        for(i = 0; i < this.currentRecipe.numIngredients; i++){
            if (this.currentRecipe.inStew[i] == true) {
                ingredientCount = ingredientCount + 1;
            }
        }
        
        console.log(ingredientCount);

        if (ingredientCount == 0) {
            stewLiquid = document.querySelector('#stewLiquid');
            stewLiquid.object3D.position.set(0, -10, 0);
        }

        if (ingredientCount == 1) {
            stewLiquid = document.querySelector('#stewLiquid');
            stewLiquid.components['sound'].stopSound();
            stewLiquid.components['sound'].playSound();
            stewLiquid.object3D.position.set(0, 0.5, 0);
        }

        if (ingredientCount == 2) {
            stewLiquid = document.querySelector('#stewLiquid');
            stewLiquid.components['sound'].stopSound();
            stewLiquid.components['sound'].playSound();
            stewLiquid.object3D.position.set(0, 1, 0);
        }

        if (ingredientCount == 3) {
            stewLiquid = document.querySelector('#stewLiquid');
            stewLiquid.components['sound'].stopSound();
            stewLiquid.components['sound'].playSound();
            stewLiquid.object3D.position.set(0, 1.3, 0);
            stewLiquid.setAttribute('material', {color: '#9D4815'});
        }



    }
});



