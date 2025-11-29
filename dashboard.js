const express = require('express');
const app = express();

app.get('/', (req, res) => {
    res.send("Welcome to your Docker Dashboard App! 🚀");
});

app.listen(3000, () => {
    console.log("Dashboard running on port 3000");
});
