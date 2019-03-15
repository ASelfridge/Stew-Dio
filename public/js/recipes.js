// recipe class
class Recipe {
    constructor(ingredients) {
        this.inStew = [];
        this.isFried = [];
        this.isChopped = [];
        this.ingredients = [];
        this.numIngredients = ingredients.length;
        this.completed = false;

        for(var i = 0; i < this.numIngredients; i++) {
            this.inStew[i] = false;
            this.ingredients[i] = ingredients[i];
        }
    }
}
