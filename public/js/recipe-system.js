AFRAME.registerComponent('recipe-system', {
    schema:{},
    init: function() {
        const Context_AF = this;
        const el = Context_AF.el;

        Context_AF.currentRecipe;
        this.currentRecipe = new Recipe(["garlic", "squash", "onion"]);
        console.log("SETTING UP RS");
    },
    newRecipe:function() {
        if(numCustomers == 1){
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
        const Context_AF = this;
        //get info about which 2 objects collided 
        droppedObject = data.target;
        collidedObject = data.body;
        
        //check if ingredient made it into the pot and that it is a part of recipe1
        if (collidedObject == 'stewPot')
        {
            console.log(this);
            console.log(Context_AF);

            //loop through current recipe to check is collidedObject is an ingredient for this recipe
            for(i = 0; i < this.currentRecipe.numIngredients; i++){
                if (droppedObject == this.currentRecipe.ingredients[i]){
                    this.currentRecipe.inStew[i] = true;
                    this.updateStewLiquid();
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
        ingredientCount = 0;

        for(i = 0; i < this.currentRecipe.numIngredients; i++){
            if (this.currentRecipe.inStew[i] == true) {
                ingredientCount = ingredientCount + 1;
            }
        }
        
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



    },
    updateChits : function(){
        let chit1 = document.querySelector('#garlic_chit');
        let chit2 = document.querySelector('#squash_chit');
        // let chit1 = document.querySelector('.garlic_chit');
        // let chit2 = document.querySelector('.squash_chit');
        //let chit3 = document.querySelector('.onion_chit');
        chit1.setAttribute('material', {src: chitTextures[1]});
        chit2.setAttribute('material', {src: chitTextures[2]});
        // chit1.setAttribute('texture-update', {setTexture: 1});  
        // chit2.setAttribute('texture-update', {setTexture: 1});  
        // chit3.setAttribute('texture-update', {setTexture: 1});  

        if(this.currentRecipe.inStew[0] == true){
            chit1.setAttribute('material', {src: chitTextures[4]});
            // chit1.setAttribute('texture-update', {setTexture: 2});      
        }
        if(this.currentRecipe.inStew[1] == true){
            chit2.setAttribute('material', {src: chitTextures[5]});
            // chit2.setAttribute('texture-update', {setTexture: 2});          
        }
        if(this.currentRecipe.inStew[2] == true){
            chit3.setAttribute('texture-update', {setTexture: 2});          
        };
    }
});


