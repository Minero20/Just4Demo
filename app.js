const express = require('express');

const app = express();

const port = 3243;

app.get('/', (req, res) => {
    res.send('Change to Github action Test Yeah!!!');
});

app.listen(port, () => {
    console.log(`Server is listening on port ${port}`);
});
