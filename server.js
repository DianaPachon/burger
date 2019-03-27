// Dependencies
var express = require("express");

// express app and port for heroku
var app = express();
var PORT = process.env.PORT || 3030;


// start listening... 
app.listen(PORT, function() {
    console.log("listening on port ", PORT);
});