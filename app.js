//consts for setting up server
//const is a constant
//use let for variables you want to change
//DO NOT USE var 
const express = require('express');
const app = express();
const http = require("http");
const server = http.createServer(app);
const socketIo = require("socket.io");        // web socket external module
const easyrtc = require("easyrtc");               // EasyRTC external module
//const socketIO  = require('socket.io')(server); 

var socketServer = socketIo.listen(server, {"log level":1});

//default port is 80
//default port for https is 443
const LISTEN_PORT = 8080;

//use middleware
//these functions are acted upon the page before it is "served"
//this is telling the server to assume the public folder where all html/js is found
app.use(express.static(__dirname + '/public'));

//create a "route" for accessing this page
app.get('/', function(req, res) {
    res.sendFile(__dirname + '/public/index.html'); //send/serve this index.html file
});

app.get('/test', function(req, res) {
    res.sendFile(__dirname + '/public/test.html'); //send/serve this index.html file
});


// Logging Websocket connection IDs
// socketIO.on('connection', function(socket) {
//     console.log(socket.id + ' has connected!');

//     socket.on('disconnect', function(data) {
//         console.log(socket.id + ' has disconnected');
//     });

//     //custom events
//     //socket = one client
//     //socketIO.sockets = all clients

//     //Passing object info 
//     socket.on('objUnavailble', function(data) {
//         socketIO.sockets.emit('unavailable', data);
//     });
//     socket.on('objAvailble', function(data) {
//         socketIO.sockets.emit('available', data);
//     });
// });

var myIceServers = [
    {"url":"stun:stun.l.google.com:19302"},
    {"url":"stun:stun1.l.google.com:19302"},
    {"url":"stun:stun2.l.google.com:19302"},
    {"url":"stun:stun3.l.google.com:19302"}
    // {
    //   "url":"turn:[ADDRESS]:[PORT]",
    //   "username":"[USERNAME]",
    //   "credential":"[CREDENTIAL]"
    // },
    // {
    //   "url":"turn:[ADDRESS]:[PORT][?transport=tcp]",
    //   "username":"[USERNAME]",
    //   "credential":"[CREDENTIAL]"
    // }
  ];
  easyrtc.setOption("appIceServers", myIceServers);
  easyrtc.setOption("logLevel", "debug");
  easyrtc.setOption("demosEnable", false);
  
  // Overriding the default easyrtcAuth listener, only so we can directly access its callback
  easyrtc.events.on("easyrtcAuth", function(socket, easyrtcid, msg, socketCallback, callback) {
      easyrtc.events.defaultListeners.easyrtcAuth(socket, easyrtcid, msg, socketCallback, function(err, connectionObj){
          if (err || !msg.msgData || !msg.msgData.credential || !connectionObj) {
              callback(err, connectionObj);
              return;
          }
  
          connectionObj.setField("credential", msg.msgData.credential, {"isShared":false});
  
          console.log("["+easyrtcid+"] Credential saved!", connectionObj.getFieldValueSync("credential"));
  
          callback(err, connectionObj);
      });
  });
  
  // To test, lets print the credential to the console for every room join!
  easyrtc.events.on("roomJoin", function(connectionObj, roomName, roomParameter, callback) {
      console.log("["+connectionObj.getEasyrtcid()+"] Credential retrieved!", connectionObj.getFieldValueSync("credential"));
      easyrtc.events.defaultListeners.roomJoin(connectionObj, roomName, roomParameter, callback);
  });
  
  // Start EasyRTC server
  var rtc = easyrtc.listen(app, socketServer, null, function(err, rtcRef) {
      console.log("Initiated");
  
      rtcRef.events.on("roomCreate", function(appObj, creatorConnectionObj, roomName, roomOptions, callback) {
          console.log("roomCreate fired! Trying to create: " + roomName);
  
          appObj.events.defaultListeners.roomCreate(appObj, creatorConnectionObj, roomName, roomOptions, callback);
      });
  });

//now start server
server.listen(LISTEN_PORT);

console.log('Listening to port' + LISTEN_PORT);
