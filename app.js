const express = require("express");
const app = express();

app.get("/hello", (req, res) => {
  res.send("Hello World!");
});

app.get("/hello/:name", (req, res) => {
  res.send(`Hello ${req.params.name} espero estes bien!`);
});

module.exports = app;
