AFRAME.registerComponent('tool', {
    schema: {
        available: {default: true},
    },
    init: function() {
        const Context_AF = this;
        const el = Context_AF.el;
        const data = Context_AF.data;
        Context_AF.available = true;
    },
    update(){
        const Context_AF = this;

        const data = Context_AF.data;
        const el = Context_AF.el;
        console.log(el, data);
    }
});