//====================================================
// Welcome to an app that keeps track of your burger consumption. Please eat responsibly.
//====================================================

//========================
// Dependencies
//========================
const express = require("express");
const app = express();
const exphbs = require("express-handlebars");

// Heroku assigned port or localhost port.
var PORT = process.env.PORT || 3306;

// Sets up Express to use files from the public folder.
app.use(express.static("public"));