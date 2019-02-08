//Device Detect 
let userAgentStr = window.navigator.userAgent;
console.log (userAgentStr);

let regexStr = /(?:^|\W)Pacific(?:$|\W)+/;
let isOculusGo = regexStr.test(userAgentStr);
let headSet = AFRAME.utils.device.checkHeadsetConnected ();

let scene = document.querySelector('a-scene');

let camera = scene.querySelector('#sceneCamera');

let camRig = scene.querySelector('#cameraRig');

if (isOculusGo){

  console.log("Oculus Go Device Connected");

  let ogControls = document.createElement('a-entity');
  ogControls.setAttribute('gearvr-controls', 'hand', 'right');
  ogControls.setAttribute('teleport-controls', 'cameraRig', '#cameraRig');
  camRig.appendChild(ogControls);

  console.log("Oculus Go Controls Enabled");

}  else if (headSet){
  console.log("Unsupported Headset Connected");
} else{
  console.log("Non-VR Device Connected");
}
