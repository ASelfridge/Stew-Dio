AFRAME.registerComponent('recipe-system', {
    schema:{},
    init: function() {
        const Context_AF = this;
        const el = Context_AF.el;


        recipe1 = ["interactableIngredient", "onion", "mushroom"];
        recipe1Completion = [false, false, false];
    },
    newRecipe:function() {
        if(numCustomers == 1){
            currentRecipe = recipe1;
            currentRecipeCompletion = [false, false, false];
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
        if (droppedObject == 'stewPot')
        {
            //loop through current recipe to check is collidedObject is an ingredient for this recipe
            ingredientSuccess = false;
            for(i = 0; i < currentRecipe.length; i++){
                if (collidedObject == currentRecipe[i]){
                    currentRecipeCompletion[i] = true;
                    ingredientSuccess = true;
                    console.log("ingredient is in slot " + i + ": " + currentRecipe[i]);
                }
            }
            if (ingredientSuccess == true){
                //console.log(collidedObject + "added to the stew");
            }
            else{
                //console.log(collidedObject + "is not in this recipe");
            }
        }
    },
    checkRecipeStatus : function() {
        console.log("check recipe status");
    }
});



