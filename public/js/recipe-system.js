AFRAME.registerComponent('recipe-system', {
    schema:{},
    init: function() {
        const Context_AF = this;
        const el = Context_AF.el;

        Context_AF.currentRecipe;

    },
    newRecipe:function() {
        if(numCustomers == 1){
            this.currentRecipe = new Recipe(["garlic", "squash", "onion"]);
            this.updateChits();
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
                    console.log("ingredient is in slot " + i + ": " + this.currentRecipe.ingredients[i]);
                    this.updateChits();
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
        
    },
    updateChits : function(){
        console.log("update function");
        let chit1 = document.querySelector('#garlic_chit');
        let chit2 = document.querySelector('#squash_chit');
        let chit3 = document.querySelector('#onion_chit');

        console.log(this.currentRecipe.inStew[0]);

        chit1.setAttribute('material', {src: chitTextures[1]});
        chit2.setAttribute('material', {src: chitTextures[2]});
        chit3.setAttribute('material', {src: chitTextures[3]})

        if(this.currentRecipe.inStew[0] == true){
            console.log("change it do done");
            chit1.setAttribute('material', {src: chitTextures[4]});
        }
        if(this.currentRecipe.inStew[1] == true){
            console.log("change it do done");
            chit2.setAttribute('material', {src: chitTextures[5]});
        }
        if(this.currentRecipe.inStew[2] == true){
            console.log("change it do done");
            chit3.setAttribute('material', {src: chitTextures[6]});
        }

;
    }
});


