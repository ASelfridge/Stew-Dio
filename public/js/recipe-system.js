AFRAME.registerComponent('recipe-system', {
    schema:{},
    init: function() {
        // whether or not a new recipe is pending
        const Context_AF = this;
        const el = Context_AF.el;

        ingredient1_added = false;
        
        console.log("SCENE: ")
        console.log(scene);
        el.addEventListener('ingredientCollided', function(data) {

            //console.log(e.target.el);
            //console.log(e.body.el);
            console.log(data);
            
        });
    },
    newRecipe:function()
    {
        if(numCustomers == 0){
            console.log(numCustomers + " customers");
        }
        if(numCustomers == 1){
            console.log("customer number " + numCustomers + " order recieved");
        }
        if(numCustomers == 2){
            console.log("customer number " + numCustomers + " order recieved");
        }
        if(numCustomers == 3){
            console.log("customer number " + numCustomers + " order recieved");
        }
        if(numCustomers == 4){
            console.log("customer number " + numCustomers + " order recieved");
        }
        if(numCustomers > 4){
            console.log("done all customers");
        }
    },
    tester : function(data) {
        console.log(data);
    }
});



