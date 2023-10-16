const express = require('express');

const app = express();

const port = 3243;

app.get('/', (req, res) => {
    res.send('Test One Time For Make sure !!!!');
});

app.listen(port, () => {
    console.log(`Server is listening on port ${port}`);
});
