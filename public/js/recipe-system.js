AFRAME.registerComponent('recipe-system', {
    schema:{
        currentRecipe: {default: ''}
    },
    init: function() {
        const Context_AF = this;
        const el = Context_AF.el;

        Context_AF.currentRecipe;
        this.currentRecipe = new Recipe(["garlic", "squash", "onion"]);
        this.recipe1 = new Recipe(["garlic", "squash", "onion"]);
        this.recipe2 = new Recipe(["mushroom", "onion", "carrot", "lentils"]);
        this.recipe3 = new Recipe(["blackBeans", "onion", "celery", "carrot", "potato", "corn"]);
        this.recipe4 = new Recipe(["chicken", "onion", "carrot", "garlic", "pasta"]);
    },
    newRecipe:function() {
        if(numCustomers == 1){
            this.currentRecipe = this.recipe1;
            this.updateChits();
            console.log("customer number " + numCustomers + " order recieved");  
        }

        if(numCustomers == 2){
            this.currentRecipe = this.recipe2;
            console.log("customer number " + numCustomers + " order recieved");
        }

        if(numCustomers == 3){
            this.currentRecipe = this.recipe3;
            console.log("customer number " + numCustomers + " order recieved");
        }

        if(numCustomers > 3){
            this.currentRecipe = this.recipe4;
            this.updateChits();
            console.log("customer number " + numCustomers + " order recieved");
        }
        console.log(this.currentRecipe.ingredients);
    },
    updateRecipeSystem : function(data) {
        const Context_AF = this;
        //get info about which 2 objects collided 
        droppedObject = data.target;
        collidedObject = data.body;
      
        //check if ingredient made it into the pot and that it is a part of recipe
        if (collidedObject == 'stewPot')
        {            
            //loop through current recipe to check is collidedObject is an ingredient for this recipe
            for(i = 0; i < Context_AF.currentRecipe.numIngredients; i++){
                if (droppedObject == Context_AF.currentRecipe.ingredients[i]){
                
                    Context_AF.currentRecipe.inStew[i] = true;
                    Context_AF.updateStewLiquid();
                    console.log("ingredient is in slot " + i + ": " + Context_AF.currentRecipe.ingredients[i]);
            
                    Context_AF.updateChits();
                    return;
                }
            }
            // ingredient not in recipe
            console.log('WRONG!');
        }
    },
    checkRecipeStatus : function() {
        const Context_AF = this;

       if(!Context_AF.currentRecipe.completed) {
        for(i = 0; i < Context_AF.currentRecipe.numIngredients; i++){
            if(!Context_AF.currentRecipe.inStew[i]) {
                return;
            }
        }
        Context_AF.currentRecipe.completed = true;
        }
        
        // THIS IS WHERE WE PUT A CHECK FOR WHETHER THIS STEW HAS BEEN DELIVERED OR NOT
        //if(XXXXXXXXXXXXXXX)
        //{
        //    this.currentRecipe.delivered = true;
        //}
    },
    updateStewLiquid : function () {
        const Context_AF = this;

        ingredientCount = 0;

        for(j = 0; j < Context_AF.currentRecipe.numIngredients; j++){
            if (Context_AF.currentRecipe.inStew[j] == true) {
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
        const Context_AF = this;

        let chit1 = document.querySelector('#garlic_chit');
        let chit2 = document.querySelector('#squash_chit');
        let chit3 = document.querySelector('#onion_chit');
        chit1.setAttribute('material', {src: chitTextures[1]});
        chit2.setAttribute('material', {src: chitTextures[2]});
        chit3.setAttribute('material', {src: chitTextures[3]});  

        if(Context_AF.currentRecipe.inStew[0] == true){
            chit1.setAttribute('material', {src: chitTextures[4]});
        }
        if(Context_AF.currentRecipe.inStew[1] == true){
            chit2.setAttribute('material', {src: chitTextures[5]});
        }
        if(Context_AF.currentRecipe.inStew[2] == true){
            chit3.setAttribute('material', {src: chitTextures[6]});          
        };
    }
});


