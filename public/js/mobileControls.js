
var scene = document.querySelector('a-scene');
var camera = scene.querySelector('#sceneCamera');

camera.setAttribute("twoway-motion", "speed", 35);
camera.setAttribute("tilt-turn", "criticalAngle", 12);
if (camera.getAttribute('twoway-motion') && camera.getAttribute('tilt-turn')){
  console.log("Mobile Controls Enabled");
}