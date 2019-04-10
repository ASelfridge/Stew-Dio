
// max distance away from object in order to successfully pickup
var maxDistance = 2.5;

var userAgentStr = window.navigator.userAgent;

let regexStr = /(?:^|\W)Pacific(?:$|\W)+/;
var oculusGo = regexStr.test(userAgentStr);

var mobile = AFRAME.utils.device.isMobile();

var numCustomers = 0;
var customerQuoteTextures = ["#speechBubble1_map", "#speechBubble2_map"];


let ntw_objs = [];
let ntw_knife = {id:'knife', position:{x:8.5, y:2, z:0}, rotation:{x:0, y:0, z:0}, networked: {template:'#knife_template', attachTemplateToLocal:true}, 'toggle-ownership':"", tool: "available:true"};
let ntw_ladle = {id:'ladle', position:{x:0.07973, y:1.91157, z:-0.51171}, rotation:{x:-21.120943201907536, y:7.320681748386528, z:0}, networked: {template:'#ladle_template', attachTemplateToLocal:true}, 'toggle-ownership':"", tool: "available:true"};
let ntw_bowl = {id:'bowl', position:{x:-5.49, y:1.93, z:-6.25}, rotation:{x:0, y:0, z:0}, networked: {template:'#bowl_template', attachTemplateToLocal:true}, 'toggle-ownership':"", tool: "available:true"};
let ntw_onion = {id:"onion", position:{x: 3.476, y:1.974, z:8.232}, rotation:{x:0, y:0, z:0}, networked: {template:'#onion_template', attachTemplateToLocal:true}, 'toggle-ownership':"", tool: "available:true"};
let ntw_squash = {id:"squash", position:{x: 4.077, y:1.974, z:7.522}, rotation:{x:0, y:0, z:0}, networked: {template:'#squash_template', attachTemplateToLocal:true}, 'obj-model': {'obj': '#squashWhole_model'}, 'toggle-ownership':"", tool: "available:true"};
let ntw_garlic = {id:"garlic", position:{x: 4.612 , y:1.930 , z:6.880}, rotation:{x:0, y:0, z:0}, networked: {template:'#garlic_template', attachTemplateToLocal:true}, 'toggle-ownership':"", tool: "available:true"};
let ntw_speechBubble = {id:"speechBubble", position:{x: 0 , y:-5 , z:0}, rotation:{x:0, y:60.8, z:0}, networked: {template:'#speechBubble_template', attachTemplateToLocal:true}, 'toggle-ownership':"", tool: "available:true"};
let ntw_mushroom = {id:"mushroom", position:{x: 5.089, y:1.935 , z:6.154}, rotation:{x:0, y:0, z:0}, networked: {template:'#mushroom_template', attachTemplateToLocal:true}, 'toggle-ownership':"", tool: "available:true"};
let ntw_potato = {id:"potato", position:{x: 5.515 , y:2.004 , z:5.366}, rotation:{x:0, y:0, z:0}, networked: {template:'#potato_template', attachTemplateToLocal:true}, 'toggle-ownership':"", tool: "available:true"};
let ntw_corn = {id:"corn", position:{x: 5.979 , y:2.002 , z:4.605}, rotation:{x:0, y:0, z:0}, networked: {template:'#corn_template', attachTemplateToLocal:true}, 'toggle-ownership':"", tool: "available:true"};
let ntw_carrot = {id:"carrot", position:{x: 6.686 , y:1.994 , z:4.088}, rotation:{x:0, y:0, z:0}, networked: {template:'#carrot_template', attachTemplateToLocal:true}, 'toggle-ownership':"", tool: "available:true"};
let ntw_celery = {id:"celery", position:{x: 7.223 , y:2.006 , z:3.157}, rotation:{x:0, y:0, z:0}, networked: {template:'#celery_template', attachTemplateToLocal:true}, 'toggle-ownership':"", tool: "available:true"};
let ntw_blackBeans = {id:"blackBeans", position:{x: 7.665 , y:1.912 , z:2.523}, rotation:{x:0, y:0, z:0}, networked: {template:'#blackBeans_template', attachTemplateToLocal:true}, 'toggle-ownership':"", tool: "available:true"};
let ntw_lentils = {id:"lentils", position:{x: 8.150 , y:1.964 , z:1.875}, rotation:{x:0, y:0, z:0}, networked: {template:'#lentils_template', attachTemplateToLocal:true}, 'toggle-ownership':"", tool: "available:true"};
let ntw_pasta = {id:"pasta", position:{x: 8.670 , y:1.936 , z:1.198}, rotation:{x:0, y:0, z:0}, networked: {template:'#pasta_template', attachTemplateToLocal:true}, 'toggle-ownership':"", tool: "available:true"};
let ntw_chicken = {id:"chicken", position:{x: 9.160 , y:1.984 , z:0.558}, rotation:{x:0, y:0, z:0}, networked: {template:'#chicken_template', attachTemplateToLocal:true}, 'toggle-ownership':"", tool: "available:true"};


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

let noTouchyList = [];

