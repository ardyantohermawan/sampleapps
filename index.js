// create an app.js file with the following contents
var express = require('express');
var app = express();

app.get('/', function(req, res){
  res.send("Hello World");
});

app.listen(8888, function(){
  console.log('sample app listening on port 8888!');
});
