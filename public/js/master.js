
// max distance away from object in order to successfully pickup
var maxDistance = 2.5;

var userAgentStr = window.navigator.userAgent;

let regexStr = /(?:^|\W)Pacific(?:$|\W)+/;
var oculusGo = regexStr.test(userAgentStr);

var mobile = AFRAME.utils.device.isMobile();