const express = require("express");
const app = express();
const port = 3000;

app.get("/", function (req, res) {
  res.send("<h2> Hello World! Mahadi Hassan!!</h2>");
});

app.listen(port, function () {
  console.log(`App listening on port ${port}!`);
});
