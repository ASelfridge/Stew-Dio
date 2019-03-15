
// max distance away from object in order to successfully pickup
var maxDistance = 2.5;

var userAgentStr = window.navigator.userAgent;

let regexStr = /(?:^|\W)Pacific(?:$|\W)+/;
var oculusGo = regexStr.test(userAgentStr);

var mobile = AFRAME.utils.device.isMobile();

var numCustomers = 0;
var customerQuoteTextures = ["#speechBubble1_map", "#speechBubble2_map"];

let ntw_objs = [];
let ntw_knife = {id:'knife', position:{x:8.5, y:2, z:0}, rotation:{x:0, y:0, z:0}};
let ntw_ladle = {id:'ladle', position:{x:0.07973, y:1.91157, z:-0.51171}, rotation:{x:-21.120943201907536, y:7.320681748386528, z:0}};
let ntw_bowl = {id:'bowl', position:{x:6.8, y:1.88, z:-4}, rotation:{x:0, y:0, z:0}};
let ntw_onion = {id:"onion", position:{x: 3.67323, y:1.97431, z:8.18909}, rotation:{x:0, y:0, z:0}};
let ntw_squash = {id:"squash", position:{x: 4.3, y:1.97431, z:7.4}, rotation:{x:0, y:0, z:0}};
let ntw_garlic = {id:"garlic", position:{x: 4.91103 , y:1.92973 , z:6.55719}, rotation:{x:0, y:0, z:0}};
ntw_objs.push(ntw_knife);
ntw_objs.push(ntw_ladle);
ntw_objs.push(ntw_bowl);
ntw_objs.push(ntw_onion);
ntw_objs.push(ntw_squash);
ntw_objs.push(ntw_garlic);
let noTouchyList = [];

