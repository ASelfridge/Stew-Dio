let headSet = AFRAME.utils.device.checkHeadsetConnected ();
console.log(mobile);
function onSceneLoad(){
    let createObjs= true;
    let scene = document.querySelector('a-scene');
    //Playing background track
    bgSound = document.querySelector('#ambience');
    bgSound.components['sound'].playSound();
    bgMusic = document.querySelector('#music');
    bgMusic.components['sound'].playSound();

    //customerBell = document.querySelector('#character1');
    document.addEventListener('keydown', function(e) {
        if(e.keyCode == 32) {
            //customerBell.components['sound'].stopSound();
            //customerBell.components['sound'].playSound();
        }
    });

    // Loading in the networked objects
    NAF.connection.subscribeToDataChannel('Player Joined', function(senderId, dataType, data, targetId){     
        if(createObjs==true){
           
            console.log("Host has began a game");
            for (entity in ntw_objs){
                let obj_wrapper = document.querySelector('#' + ntw_objs[entity].id + '_wrapper');
                let obj = document.createElement('a-entity');
                for(attribute in ntw_objs[entity]){
                   
                    obj.setAttribute(attribute, ntw_objs[entity][attribute]);
                }
                obj_wrapper.appendChild(obj);
            }
        }
    });
    NAF.connection.subscribeToDataChannel('reset', function(senderId, dataType, data, targetId){     
        window.location.href='/index.html';
    });
    NAF.connection.subscribeToDataChannel('recipeDelivered', function(senderId, dataType, data, targetId){     
        scene.components['recipe-system'].setRecipeDelivered();
    });
    NAF.connection.subscribeToDataChannel('numCustomersIncrease', function(senderId, dataType, data, targetId){     
        document.querySelector('#character1').components['new-recipe'].updateRS();
    });
    NAF.connection.subscribeToDataChannel('updateRecipe', function(senderId, dataType, data, targetId){     
        document.querySelector('.' + data.target).components['detect-collision'].updateRS(data);
    });

    document.body.addEventListener('connected', function (evt) {
        clientId = evt.detail.clientId
        NAF.connection.broadcastData('Player Joined');
    });
     document.body.addEventListener('entityCreated', function (evt) {
        createObjs = false;
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
