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

if (oculusGo){
  console.log("Oculus Go Device Connected");

  let ogControls = document.createElement('a-entity');
  ogControls.setAttribute('gearvr-controls', 'hand', 'right');
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
