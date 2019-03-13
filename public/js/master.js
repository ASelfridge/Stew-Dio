
// max distance away from object in order to successfully pickup
var maxDistance = 2.5;

var userAgentStr = window.navigator.userAgent;

let regexStr = /(?:^|\W)Pacific(?:$|\W)+/;
var oculusGo = regexStr.test(userAgentStr);

var mobile = AFRAME.utils.device.isMobile();
var numCustomers = 0;
var customerQuoteTextures = ["#speechBubble1_map", "#speechBubble2_map"];

let nw_objs = [{'interactableIngredient', {x:-2.509, y:2.521, z:11.445}, }, 'knife'];
let noTouchyList = [];