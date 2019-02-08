//Device Detect 
let userAgentStr = window.navigator.userAgent;

let regexStr = /(?:^|\W)Pacific(?:$|\W)+/;
let isOculusGo = regexStr.test(userAgentStr);
console.log (userAgentStr);

console.log (isOculusGo);

let mobile = AFRAME.utils.device.isMobile();
let headSet = AFRAME.utils.device.checkHeadsetConnected ();


let scene = document.querySelector('a-scene');
let sceneCam = scene.querySelector('#sceneCamera');
let box = scene.querySelector('#box');
let debugText = scene.querySelector('#debug');
let ocText = scene.querySelector('#oc');



if (isOculusGo){
  debugText.setAttribute('text', {value: userAgentStr});
  

  box.setAttribute('material', 'color', 'green');

  
  console.log("Oculus Go Device Connected");
  let entity = scene.createElement('a-entity');
  entity.setAttribute('gearvr-controls', {hand: right});
  ocText.setAttribute('text', {value: entity});
  scene.appendChild(entity);
  console.log("Oculus Go Controls Enabled");

  //if (box){
  //}
} else if (mobile && !(isOculusGo)) {
  console.log("Mobile Device Detected");
  sceneCam.setAttribute("twoway-motion", "speed", 35);
  sceneCam.setAttribute("tilt-turn", "criticalAngle", 12);
  console.log("Mobile Controls Enabled");

  if (box){
    box.setAttribute('material', 'color', 'orange');
  }
   
} else if (headSet){
  console.log("Unsupported Headset Connected");

  if (box){
    box.setAttribute('material', 'color', 'blue');
  }
} else{
  console.log("Non-VR Device Connected");

  if (box){
   box.setAttribute('material', 'color', 'yellow');
  }
}
