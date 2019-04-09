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
            gameStarted = true;
            runTimer();
            this.currentRecipe = this.recipe1;
            this.updateChits();
            this.updateStewLiquid();
            this.setChopped([true, true, true]);
            console.log("customer number " + numCustomers + " order recieved");  
        }

        if(numCustomers == 2){
            this.currentRecipe = this.recipe2;
            this.updateChits();
            this.updateStewLiquid();
            this.setChopped([true, false, true, true]);
            console.log("customer number " + numCustomers + " order recieved");
        }

        if(numCustomers == 3){
            this.currentRecipe = this.recipe3;
            this.updateChits();
            this.updateStewLiquid();
            console.log("customer number " + numCustomers + " order recieved");
        }

        if(numCustomers > 3){
            this.currentRecipe = this.recipe4;
            this.updateChits();
            this.updateStewLiquid();
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

        console.log(this.currentRecipe.delivered);
       if(!Context_AF.currentRecipe.completed) {
            for(i = 0; i < Context_AF.currentRecipe.numIngredients; i++){
                if(!Context_AF.currentRecipe.inStew[i]) {
                    return;
                }
            }

            bubblingSound = document.querySelector('.stewPot');
            bubblingSound.components['sound'].playSound();
            
            // change ladle to be filled
            let ladle = document.querySelector('.ladle');
            ladle.setAttribute('obj-model', {'obj': '#ladle_full_model'});
            // make bowl collidable
            let bowl = document.querySelector('.bowl');
            bowl.setAttribute('dynamic-body', {});
            bowl.setAttribute('constraint', {'target': '#bowlConstraint'});
            
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
        numForCompletion = Context_AF.currentRecipe.numIngredients;
        incriment = 1 / numForCompletion;
        currentYPos = 0.5;

        for(j = 0; j < numForCompletion; j++){
            if (Context_AF.currentRecipe.inStew[j] == true) {
                ingredientCount = ingredientCount + 1;
                stewLiquid.object3D.position.set(0, currentYPos, 0);
                currentYPos += incriment;
                stewLiquid = document.querySelector('#stewLiquid');
                stewLiquid.components['sound'].stopSound();
                stewLiquid.components['sound'].playSound();
            }
        }
        if(ingredientCount == 0){
            stewLiquid.object3D.position.set(0, -5, 0);
            stewLiquid.setAttribute('material', {color: '#9D4815'});
        }
        if(ingredientCount == numForCompletion){
            stewLiquid.object3D.position.set(0, 1.3, 0);
        }
        if(this.currentRecipe.delivered == true){
            stewLiquid.object3D.position.set(0, -5, 0);
        }
    },
    setRecipeDelivered : function () {
        const Context_AF = this;
        console.log("execute");
        this.currentRecipe.delivered = true;
        
    },
    updateChits : function(){
        const Context_AF = this;

        garlicChit = document.querySelector('#garlic_chit');
        squashChit = document.querySelector('#squash_chit');
        onionChit = document.querySelector('#onion_chit');
        mushroomChit = document.querySelector('#mushroom_chit');
        potatoChit = document.querySelector('#potato_chit');
        cornChit = document.querySelector('#corn_chit');
        carrotChit = document.querySelector('#carrot_chit');
        celeryChit = document.querySelector('#celery_chit');
        blackBeansChit = document.querySelector('#blackBeans_chit');
        lentilsChit = document.querySelector('#lentils_chit');
        pastaChit = document.querySelector('#pasta_chit');
        chickenChit = document.querySelector('#chicken_chit');
   
        console.log("chit updating");
        if(numCustomers == 1){

            //in recipe
            garlicChit.setAttribute('position', "-4.77195 3.14757 6.42");
            squashChit.setAttribute('position', "-5.77195 3.14757 5.75577");
            onionChit.setAttribute('position', "-6.81907 3.14757 5.05183");

            //out of recipe
            mushroomChit.setAttribute('position', "0 -5 0");
            potatoChit.setAttribute('position', "0 -5 0");
            cornChit.setAttribute('position', "0 -5 0");
            carrotChit.setAttribute('position', "0 -5 0");
            celeryChit.setAttribute('position', "0 -5 0");
            blackBeansChit.setAttribute('position', "0 -5 0");
            lentilsChit.setAttribute('position', "0 -5 0");
            pastaChit.setAttribute('position', "0 -5 0");
            chickenChit.setAttribute('position', "0 -5 0");

            if(Context_AF.currentRecipe.inStew[0] == true){
                garlicChit.setAttribute('material', {src: "#Garlic_Chit_Completed_texture"});
            }
            if(Context_AF.currentRecipe.inStew[1] == true){
                squashChit.setAttribute('material', {src: "#Squash_Chit_Completed_texture"});
            }
            if(Context_AF.currentRecipe.inStew[2] == true){
                onionChit.setAttribute('material', {src: "#Onion_Chit_Completed_texture"});          
            };
        }

        if(numCustomers == 2){
            this.resetChits();

            //in recipe
            mushroomChit.setAttribute('position', "-4.433 3.275 6.636");
            onionChit.setAttribute('position', "-5.258 3.275 6.098");
            carrotChit.setAttribute('position', "-6.061 3.275 5.557");
            lentilsChit.setAttribute('position', "-6.867 3.265 5.021");    

            mushroomChit.setAttribute('scale', "0.8 0.8 0.8");
            onionChit.setAttribute('scale', "0.8 0.8 0.8");
            carrotChit.setAttribute('scale', "0.8 0.8 0.8");
            lentilsChit.setAttribute('scale', "0.8 0.8 0.8");     
            
            //out of recipe
            garlicChit.setAttribute('position', "0 -5 0");
            squashChit.setAttribute('position', "0 -5 0");
            potatoChit.setAttribute('position', "0 -5 0");
            cornChit.setAttribute('position', "0 -5 0");
            celeryChit.setAttribute('position', "0 -5 0");
            blackBeansChit.setAttribute('position', "0 -5 0");
            pastaChit.setAttribute('position', "0 -5 0");
            chickenChit.setAttribute('position', "0 -5 0");

            if(Context_AF.currentRecipe.inStew[0] == true){
                mushroomChit.setAttribute('material', {src: "#Mushroom_Chit_Completed_texture"});
            }
            if(Context_AF.currentRecipe.inStew[1] == true){
                onionChit.setAttribute('material', {src: "#Onion_Chit_Completed_texture"});
            }
            if(Context_AF.currentRecipe.inStew[2] == true){
                carrotChit.setAttribute('material', {src: "#Carrot_Chit_Completed_texture"});          
            };
            if(Context_AF.currentRecipe.inStew[3] == true){
                lentilsChit.setAttribute('material', {src: "#lentils_Chit_Completed_texture"});          
            };
        }

        if(numCustomers == 3){
            this.resetChits();

            //in recipe
            blackBeansChit.setAttribute('position', "-4.651 3.820 6.501");
            onionChit.setAttribute('position', "-5.445 3.820 5.974");
            celeryChit.setAttribute('position', "-5.770 2.910 5.722");
            carrotChit.setAttribute('position', "-5.046 2.910 6.233");
            potatoChit.setAttribute('position', "-6.540 2.910 5.238");
            cornChit.setAttribute('position', "-6.146 3.820 5.481");

            blackBeansChit.setAttribute('scale', "0.6 0.6 0.6");
            onionChit.setAttribute('scale', "0.6 0.6 0.6");
            celeryChit.setAttribute('scale', "0.6 0.6 0.6");
            carrotChit.setAttribute('scale', "0.6 0.6 0.6");
            potatoChit.setAttribute('scale', "0.6 0.6 0.6");
            cornChit.setAttribute('scale', "0.6 0.6 0.6");    

            //out of recipe
            squashChit.setAttribute('position', "0 -5 0");
            garlicChit.setAttribute('position', "0 -5 0");
            mushroomChit.setAttribute('position', "0 -5 0");
            lentilsChit.setAttribute('position', "0 -5 0");
            pastaChit.setAttribute('position', "0 -5 0");
            chickenChit.setAttribute('position', "0 -5 0");

            if(Context_AF.currentRecipe.inStew[0] == true){
                blackBeansChit.setAttribute('material', {src: "#blackBeans_Chit_Completed_texture"});
            }
            if(Context_AF.currentRecipe.inStew[1] == true){
                onionChit.setAttribute('material', {src: "#Onion_Chit_Completed_texture"});
            }
            if(Context_AF.currentRecipe.inStew[2] == true){
                celeryChit.setAttribute('material', {src: "#Celery_Chit_Completed_texture"});          
            };
            if(Context_AF.currentRecipe.inStew[3] == true){
                carrotChit.setAttribute('material', {src: "#Carrot_Chit_Completed_texture"});
            }
            if(Context_AF.currentRecipe.inStew[4] == true){
                potatoChit.setAttribute('material', {src: "#Potato_Chit_Completed_texture"});
            }
            if(Context_AF.currentRecipe.inStew[5] == true){
                cornChit.setAttribute('material', {src: "#Corn_Chit_Completed_texture"});          
            };
        }

        if(numCustomers == 4){
            this.resetChits();

            //in recipe
            chickenChit.setAttribute('position', "-4.435 3.535 6.635");
            onionChit.setAttribute('position', "-4.926 2.517 6.319");
            carrotChit.setAttribute('position', "-6.211 3.365 5.457");
            garlicChit.setAttribute('position', "-5.447 3.584 5.963");
            pastaChit.setAttribute('position', "-6.941 2.943 4.971");

            chickenChit.setAttribute('scale', "0.8 0.8 0.8");
            onionChit.setAttribute('scale', "0.8 0.8 0.8");
            carrotChit.setAttribute('scale', "0.8 0.8 0.8");
            garlicChit.setAttribute('scale', "0.8 0.8 0.8");
            pastaChit.setAttribute('scale', "0.8 0.8 0.8");

            //out of recipe
            squashChit.setAttribute('position', "0 -5 0");
            mushroomChit.setAttribute('position', "0 -5 0");
            potatoChit.setAttribute('position', "0 -5 0");
            cornChit.setAttribute('position', "0 -5 0");
            celeryChit.setAttribute('position', "0 -5 0");
            blackBeansChit.setAttribute('position', "0 -5 0");
            lentilsChit.setAttribute('position', "0 -5 0");

            if(Context_AF.currentRecipe.inStew[0] == true){
                chickenChit.setAttribute('material', {src: "#Chicken_Chit_Completed_texture"});
            }
            if(Context_AF.currentRecipe.inStew[1] == true){
                onionChit.setAttribute('material', {src: "#Onion_Chit_Completed_texture"});
            }
            if(Context_AF.currentRecipe.inStew[2] == true){
                carrotChit.setAttribute('material', {src: "#Carrot_Chit_Completed_texture"});          
            };
            if(Context_AF.currentRecipe.inStew[3] == true){
                garlicChit.setAttribute('material', {src: "#Garlic_Chit_Completed_texture"});
            }
            if(Context_AF.currentRecipe.inStew[4] == true){
                pastaChit.setAttribute('material', {src: "#Pasta_Chit_Completed_texture"});
            }

        }
    },
    resetChits : function(){
        garlicChit.setAttribute('material', {src: "#Garlic_Chit_texture"});
        squashChit.setAttribute('material', {src: "#Squash_Chit_texture"});
        onionChit.setAttribute('material', {src: "#Onion_Chit_texture"});
        mushroomChit.setAttribute('material', {src: "#Mushroom_Chit_texture"});
        potatoChit.setAttribute('material', {src: "#Potato_Chit_texture"});
        cornChit.setAttribute('material', {src: "#Corn_Chit_texture"});
        carrotChit.setAttribute('material', {src: "#Carrot_Chit_texture"});
        celeryChit.setAttribute('material', {src: "#Celery_Chit_texture"});
        blackBeansChit.setAttribute('material', {src: "#blackBeans_Chit_texture"});
        lentilsChit.setAttribute('material', {src: "#lentils_Chit_texture"});
        pastaChit.setAttribute('material', {src: "#Pasta_Chit_texture"});
        chickenChit.setAttribute('material', {src: "#Chicken_Chit_texture"});

    },
    setChopped : function(canChop) {
        let potPlaceholder = '-0.5 3.1 0'
        let chopPlaceholder = '6.015 2.417 -4.712'

        // loop through each ingredient in recipe and set chop placeholders
        for(var i = 0; i < canChop.length; i++) {
            if(canChop[i]) {
                let ing = document.querySelector('.' + this.currentRecipe.ingredients[i]);
                ing.setAttribute('object-pickup', 
                    {'numPlaceholders': '1'},
                    {'placeholderPos': chopPlaceholder + ', ' + potPlaceholder}
                )
            }
        }
    }
});


