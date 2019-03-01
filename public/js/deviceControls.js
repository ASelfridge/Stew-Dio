//Device Detect 
let userAgentStr = window.navigator.userAgent;
console.log (userAgentStr);

let regexStr = /(?:^|\W)Pacific(?:$|\W)+/;
let oculusGo = regexStr.test(userAgentStr);
let headSet = AFRAME.utils.device.checkHeadsetConnected ();
let mobile = AFRAME.utils.device.isMobile();

let scene = document.querySelector('a-scene');
let camera = scene.querySelector('#sceneCamera');
let camRig = scene.querySelector('#cameraRig');

if (true){
  console.log("Oculus Go Device Connected");

  let ogControls = document.createElement('a-entity');
  ogControls.id = "gearControls";
  ogControls.setAttribute('gearvr-controls', 'hand', 'right');
  ogControls.setAttribute('raycaster', {objects: '.collidable', far: 10});
  ogControls.setAttribute('line', {color: 'white', opacity: 0.3, end: {x:0, y:0, z:-2}});
  ogControls.setAttribute('trigger', '');

  console.log(ogControls);

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
