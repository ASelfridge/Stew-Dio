AFRAME.registerComponent('tool', {
    schema: {
        available: {default: true},
    },
    init: function() {
        const Context_AF = this;
        const el = Context_AF.el;
        const data = Context_AF.data;
       console.log("I'm a tool");
        
    }
});