function onSceneLoad(){
    let counter = 0;
    let clientId = '';
    //let nw_objs = ['interactableIngredient', 'knife'];
    NAF.connection.subscribeToDataChannel('Player Joined', function(senderId, dataType, data, targetId){
       counter ++;
       console.log("New Player Joined");
       //if(counter == 2){
        console.log("Host has began a game");
        let scene = document.querySelector('a-scene');
        for (i in ntw_objs){
          console.log(ntw_objs[i]);
            let obj_wrapper = document.querySelector('#' + ntw_objs[i].id + '_wrapper');
            let obj = document.createElement('a-entity');
            obj.setAttribute('id', ntw_objs[i].id);
            obj.setAttribute('position', ntw_objs[i].position);
            obj.setAttribute('rotation',  ntw_objs[i].rotation);
            obj.setAttribute('toggle-ownership');
            obj.setAttribute('networked',  {template:'#' + ntw_objs[i].id + '-template', attachTemplateToLocal:true});
            obj_wrapper.appendChild(obj);
        //}
       }
    });
      document.body.addEventListener('connected', function (evt) {
        clientId = evt.detail.clientId
        console.log('Connected to the server. ClientId =', clientId);
        counter++;
        NAF.connection.broadcastData('Player Joined', counter);
      
    });
    document.body.addEventListener('clientConnected', function (evt) {
        counter++;
        //console.log('Client Connected to the server. ClientId =', evt.detail.clientId);
    });
    
    document.querySelector('a-scene').components['networked-scene'].connect();
    
  }