
AFRAME.registerComponent('toggle-ownership', {
  schema: {
    
  },

  init() {
    const Context_AF = this;
    //const el = Context_AF.el;
    this.detachOwnership = this.detachOwnership.bind(this);
    this.assignOwnership = this.assignOwnership.bind(this);

    NAF.utils.getNetworkedEntity(this.el).then((el) => {
      if (NAF.utils.isMine(el)) {
        Context_AF.assignOwnership();
        
      } 
    

    el.addEventListener('ownership-changed', e => {
      console.log('ownership event change:');
      console.log(e.detail);
      if (e.detail.oldOwner == NAF.clientId) {
        // 'ownership-lost'
        Context_AF.detachOwnership();
      } 
      else if (e.detail.newOwner == NAF.clientId) {
        // 'ownership-gained'
        Context_AF.assignOwnership();
      }
    });
  });
  },

  detachOwnership() {
    console.log('Detaching this el');
    console.log(this.el);
    // Remove local object from owner's scene
    let localEl = document.querySelector('#' + this.el.className);
    console.log(localEl);
    //this.el.parentNode.removeChild(el);
   
  },
 
  assignOwnership() {
    console.log('Creating new local entity to assign this to');
    console.log(this.el);
    // Create new local entity to attach template to 
    // let localEl = document.createElement('a-entity');
    // localEl.setAttribute('networked', 'template', this.el.components.networked.attrValue.template);
    // localEl.setAttribute('id', this.el.className);
    // let pos = this.el.object3D.position;
    // let scale = this.el.object3D.scale;
    // let rot = this.el.object3D.rotation;
    
    // localEl.object3D.position.set(pos.x, pos.y, pos.z);
    // localEl.object3D.scale.set(scale.x, scale.y, scale.z);
    // localEl.object3D.rotation.set(rot.x, rot.y, rot.z);
    
    // let wrapper = document.querySelector('#'+localEl.id+'_wrapper');
    // wrapper.appendChild(localEl);
    
    }

     
  
});