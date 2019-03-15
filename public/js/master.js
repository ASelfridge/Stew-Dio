
// max distance away from object in order to successfully pickup
var maxDistance = 2.5;

var userAgentStr = window.navigator.userAgent;

let regexStr = /(?:^|\W)Pacific(?:$|\W)+/;
var oculusGo = regexStr.test(userAgentStr);

var mobile = AFRAME.utils.device.isMobile();
var numCustomers = 0;
var customerQuoteTextures = ["#speechBubble1_map", "#speechBubble2_map"];

var chitTextures = ["#Blank_Chit_texture", "#Garlic_Chit_texture", "#Squash_Chit_texture", "#Onion_Chit_texture", "#Garlic_Chit_Completed_texture", "#Squash_Chit_Completed_texture", "#Onion_Chit_Completed_texture"];
