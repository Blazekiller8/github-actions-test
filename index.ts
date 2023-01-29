import express from"express";

const app = express();

app.get("/", (req, res)=> {
    res.send("Hello World");
    });

app.listen(3003, () => {
      console.log("Listening on port 3003");
      });