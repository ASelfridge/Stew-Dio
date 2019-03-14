
// max distance away from object in order to successfully pickup
var maxDistance = 2.5;

var userAgentStr = window.navigator.userAgent;

let regexStr = /(?:^|\W)Pacific(?:$|\W)+/;
var oculusGo = regexStr.test(userAgentStr);

var mobile = AFRAME.utils.device.isMobile();

var numCustomers = 0;
var customerQuoteTextures = ["#speechBubble1_map", "#speechBubble2_map"];

let ntw_objs = [];
let ntw_ingredient = {id: 'interactableIngredient', position:{x:-2.509, y:2.121, z:11.445}, rotation:{x:0, y:0, z:0}};
let ntw_knife = {id:'knife', position:{x:3.21, y:1.81, z:11.59}, rotation:{x:-3.2, y:-144, z:90}};
let ntw_ladle = {id:'ladle', position:{x:-0.99, y:1.5, z:5.229}, rotation:{x:-21.120943201907536, y:29, z:0}};
let ntw_bowl = {id:'bowl', position:{x:1.1, y:1.5, z:4.88}, rotation:{x:0, y:0, z:0}};
ntw_objs.push(ntw_ingredient);
ntw_objs.push(ntw_knife);
ntw_objs.push(ntw_ladle);
ntw_objs.push(ntw_bowl);
let noTouchyList = [];

