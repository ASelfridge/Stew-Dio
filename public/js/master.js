
// max distance away from object in order to successfully pickup
var maxDistance = 2.5;

var userAgentStr = window.navigator.userAgent;

let regexStr = /(?:^|\W)Pacific(?:$|\W)+/;
var oculusGo = regexStr.test(userAgentStr);

var mobile = AFRAME.utils.device.isMobile();

var numCustomers = 0;
var customerQuoteTextures = ["#speechBubble1_map", "#speechBubble2_map"];

let ntw_objs = [];
let ntw_knife = {id:'knife', position:{x:8.5, y:2, z:0}, rotation:{x:0, y:0, z:0}, networked: {template:'#knife_template', attachTemplateToLocal:true}, 'toggle-ownership':""};
let ntw_ladle = {id:'ladle', position:{x:0.07973, y:1.91157, z:-0.51171}, rotation:{x:-21.120943201907536, y:7.320681748386528, z:0}, networked: {template:'#ladle_template', attachTemplateToLocal:true}, 'toggle-ownership':""};
let ntw_bowl = {id:'bowl', position:{x:6.8, y:1.88, z:-4}, rotation:{x:0, y:0, z:0}, networked: {template:'#bowl_template', attachTemplateToLocal:true}, 'toggle-ownership':""};
let ntw_onion = {id:"onion", position:{x: 3.67323, y:1.97431, z:8.18909}, rotation:{x:0, y:0, z:0}, networked: {template:'#onion_template', attachTemplateToLocal:true}, 'toggle-ownership':""};
let ntw_squash = {id:"squash", position:{x: 4.3, y:1.97431, z:7.4}, rotation:{x:0, y:0, z:0}, networked: {template:'#squash_template', attachTemplateToLocal:true}, 'obj-model': {'obj': '#squashWhole_model'}, 'toggle-ownership':""};
let ntw_garlic = {id:"garlic", position:{x: 4.91103 , y:1.92973 , z:6.55719}, rotation:{x:0, y:0, z:0}, networked: {template:'#garlic_template', attachTemplateToLocal:true}, 'toggle-ownership':""};
let ntw_speechBubble = {id:"speechBubble", position:{x: 0 , y:-5 , z:0}, rotation:{x:0, y:60.8, z:0}, networked: {template:'#speechBubble_template', attachTemplateToLocal:true}, 'toggle-ownership':""};
let ntw_mushroom = {id:"mushroom", position:{x: 5.484 , y:1.935 , z:5.555}, rotation:{x:0, y:0, z:0}, networked: {template:'#mushroom_template', attachTemplateToLocal:true}, 'toggle-ownership':""};
let ntw_potato = {id:"potato", position:{x: 6.402 , y:2.004 , z:4.746}, rotation:{x:0, y:0, z:0}, networked: {template:'#potato_template', attachTemplateToLocal:true}, 'toggle-ownership':""};
let ntw_corn = {id:"corn", position:{x: 6.422 , y:2.002 , z:4.039}, rotation:{x:0, y:0, z:0}, networked: {template:'#corn_template', attachTemplateToLocal:true}, 'toggle-ownership':""};
let ntw_carrot = {id:"carrot", position:{x: 6.860 , y:1.994 , z:3.274}, rotation:{x:0, y:0, z:0}, networked: {template:'#carrot_template', attachTemplateToLocal:true}, 'toggle-ownership':""};
let ntw_celery = {id:"celery", position:{x: 7.551 , y:2.006 , z:2.499}, rotation:{x:0, y:0, z:0}, networked: {template:'#celery_template', attachTemplateToLocal:true}, 'toggle-ownership':""};
let ntw_blackBeans = {id:"blackBeans", position:{x: 8.073 , y:1.912 , z:2.127}, rotation:{x:0, y:0, z:0}, networked: {template:'#blackBeans_template', attachTemplateToLocal:true}, 'toggle-ownership':""};
let ntw_lentils = {id:"lentils", position:{x: 8.544 , y:1.964 , z:1.442}, rotation:{x:0, y:0, z:0}, networked: {template:'#lentils_template', attachTemplateToLocal:true}, 'toggle-ownership':""};
let ntw_pasta = {id:"pasta", position:{x: 3.530 , y:1.936 , z:8.752}, rotation:{x:0, y:0, z:0}, networked: {template:'#pasta_template', attachTemplateToLocal:true}, 'toggle-ownership':""};
let ntw_chicken = {id:"chicken", position:{x: 9.226 , y:1.984 , z:0.768}, rotation:{x:0, y:0, z:0}, networked: {template:'#chicken_template', attachTemplateToLocal:true}, 'toggle-ownership':""};

// let ntw_garlic_chit = {id: 'garlic_chit', position:{x:-4.7, y:3.07, z:6.42},  rotation:{x:0, y:57, z:0}};
// let ntw_squash_chit = {id: 'squash_chit', position:{x:-5.7, y:3.14, z:5.72},  rotation:{x:0, y:57, z:0}};
// let ntw_onion_chit = {id: 'onion_chit', position:{x:-6.8, y:3.13, z:5.05},  rotation:{x:0, y:56, z:0}};

ntw_objs.push(ntw_knife);
ntw_objs.push(ntw_ladle);
ntw_objs.push(ntw_bowl);
ntw_objs.push(ntw_onion);
ntw_objs.push(ntw_squash);
ntw_objs.push(ntw_garlic);
ntw_objs.push(ntw_mushroom);
ntw_objs.push(ntw_potato);
ntw_objs.push(ntw_corn);
ntw_objs.push(ntw_carrot);
ntw_objs.push(ntw_celery);
ntw_objs.push(ntw_blackBeans);
ntw_objs.push(ntw_lentils);
ntw_objs.push(ntw_pasta);
ntw_objs.push(ntw_chicken);
// ntw_objs.push(ntw_garlic_chit);
// ntw_objs.push(ntw_squash_chit);
// ntw_objs.push(ntw_onion_chit);
let noTouchyList = [];

var chitTextures = ["#Blank_Chit_texture", "#Garlic_Chit_texture", "#Squash_Chit_texture", "#Onion_Chit_texture", "#Garlic_Chit_Completed_texture", "#Squash_Chit_Completed_texture", "#Onion_Chit_Completed_texture"];
