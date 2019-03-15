//Device Detect 

let headSet = AFRAME.utils.device.checkHeadsetConnected ();
console.log(mobile);
function onSceneLoad(){
  let counter = 0;
  let clientId = ''

    //Playing background track
    bgSound = document.querySelector('#ambiance');
    bgSound.components['sound'].playSound();
    bgMusic = document.querySelector('#music');
    bgMusic.components['sound'].playSound();

    customerBell = document.querySelector('#customerStation');
    document.addEventListener('keydown', function(e) {
        if(e.keyCode == 32) {
            customerBell.components['sound'].stopSound();
            customerBell.components['sound'].playSound();
        }
    });

  NAF.connection.subscribeToDataChannel('Player Joined', function(senderId, dataType, data, targetId){
     counter ++;
     console.log("New Player Joined");
     //if(counter == 2){
     console.log("Host has began a game");
     for (i in ntw_objs){
        console.log(ntw_objs[i]);
        let obj_wrapper = document.querySelector('#' + ntw_objs[i].id + '_wrapper');
        let obj = document.createElement('a-entity');
        obj.setAttribute('id', ntw_objs[i].id);
        obj.setAttribute('position', ntw_objs[i].position);
        obj.setAttribute('rotation',  ntw_objs[i].rotation);
        obj.setAttribute('toggle-ownership');
        obj.setAttribute('networked',  {template:'#' + ntw_objs[i].id + '_template', attachTemplateToLocal:true});
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
  deviceControls();

}
function deviceControls(){
    // Setting up controls for various devices
    let camera = document.querySelector('#sceneCamera');
    let camRig = document.querySelector('#cameraRig');
    
    
    if (oculusGo){
    console.log("Oculus Go Device Connected");

    let ogControls = document.createElement('a-entity');
    ogControls.id = "gearControls";
    ogControls.setAttribute('gearvr-controls', 'hand', 'right');
    ogControls.setAttribute('raycaster', {objects: '.collidable', far: 10});
    ogControls.setAttribute('line', {color: 'white', opacity: 0.3, end: {x:0, y:0, z:-2}});
    ogControls.setAttribute('trigger', '');

    ogControls.setAttribute('teleport-controls', 'cameraRig', '#cameraRig');
    camRig.appendChild(ogControls);

    console.log("Oculus Go Controls Enabled");

    } else if (mobile && !(oculusGo)) {
        console.log("Mobile Device Detected");

        camera.setAttribute("twoway-motion", "speed", 35);
        camera.setAttribute("tilt-turn", "criticalAngle", 12);

        console.log("Mobile Controls Enabled");
    } else if (headSet){
    console.log("Unsupported Headset Connected");
    } else{
    console.log("Non-VR Device Connected");
    }
}
// Position reader for networked objects if we want to be able to parent, not quite working yet
// for (i in ntw_objs){
//   console.log('#' + ntw_objs[i].id + '_position_reader');
//   let obj_worldPos = document.querySelector('#' + ntw_objs[i].id + '_position_reader');
//   worldPos = new THREE.Vector3( 0, 0, 0 );
//   obj_worldPos.object3D.getWorldPosition(worldPos);
//   console.log(worldPos);
//   ntw_objs[i].position = worldPos
//  console.log(ntw_objs[i]);
// 
