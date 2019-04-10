AFRAME.registerComponent('customer-line', {
    schema:{},
    init: function() {
        // whether or not a new recipe is pending
        const Context_AF = this;
        const el = Context_AF.el;
        
    },
    updateLine: function(){
        const Context_AF = this;
        const el = Context_AF.el;

        let customers = document.getElementsByClassName('customer');
        for(var i = numCustomers - 1; i < customers.length; i++) {
            cusPos = customers[i].object3D.position;
            // move first in line to the right and then make disappear
            if(i == numCustomers - 1) {
                let targetPos = {x: cusPos.x, y: cusPos.y, z: cusPos.z - 3};
                customers[i].setAttribute('animation', 'property: position; to: ' + targetPos.x.toString() + ' ' + targetPos.y.toString() + ' ' + targetPos.z.toString() + '; dur: 2000;')
                let currCus = customers[i];
                setTimeout(function() {
                    currCus.object3D.visible = false;
                }, 2000);
            }
            // move all others forward
            else {
                let targetPos = {x: cusPos.x + 3, y: cusPos.y, z: cusPos.z};
                customers[i].setAttribute('animation', 'property: position; to: ' + targetPos.x.toString() + ' ' + targetPos.y.toString() + ' ' + targetPos.z.toString() + '; dur: 2000;')
            }
        }
    }
});