const http = require("http");
const express = require("express");

const app = express();

const server = http.createServer(app);

app.get("", (req, res) => {
  res.sendStatus = 200;
  res.json({ message: "Hello from NODEJS" });
});

server.listen(8080, () =>
  console.log("Server running at http://127.0.0.1:8080/")
);
