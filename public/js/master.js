
// max distance away from object in order to successfully pickup
var maxDistance = 2.5;

var userAgentStr = window.navigator.userAgent;

let regexStr = /(?:^|\W)Pacific(?:$|\W)+/;
var oculusGo = regexStr.test(userAgentStr);

var mobile = AFRAME.utils.device.isMobile();

var numCustomers = 0;
var customerQuoteTextures = ["#speechBubble1_map", "#speechBubble2_map"];

let ntw_objs = [];
let ntw_ingredient = {id: 'interactableIngredient', position:{x:-2.509, y:2.521, z:11.445}, rotation:{x:0, y:0, z:0}};
let ntw_knife = {id:'knife', position:{x:3.73, y:2, z:11.35}, rotation:{x:-3.2, y:19.9, z:90}};
ntw_objs.push(ntw_ingredient);
ntw_objs.push(ntw_knife);

let noTouchyList = [];

