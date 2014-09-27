// //Create a new websocket

// // var renderLiveMap = function (){
// // // location of user.
// // // user's name
// // // user's profile

// //   var map = new google.maps.Map(document.getElementById('map-canvas'));

// //   google.maps.event.addDomListener(window, 'load');
// //   google.maps.event.trigger(window, 'load');

// // };

// // var estConnection = function(){
// //   console.log("we here");
// //   var socket = new WebSocket('wss://echo.websockets.org');
// //   socket.onopen = function(){
// //     console.log("opened!");
// //     getLocation();
// //   };

// // };

// var getLocation = function () {
//   console.log("at geolocation");
//   if (navigator.geolocation) {
//           navigator.geolocation.getCurrentPosition(storePosition);
//       } else {
//           console.log("not supported, get IP address");
//       }
// };


// var storePosition = function (position) {
//   console.log( position.coords.latitude);
//   console.log( position.coords.longitude);
//   $('#new_user').append('<div><input type="hidden" name="latitude" value="'+ position.coords.latitude +'" /></div>');
//   $('#new_user').append('<div><input type="hidden" name="longitude" value="'+ position.coords.longitude +'" /></div>');
//   $('.homepage').fadeIn(2000);
//   console.log("done")
// };
