const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.send('Hello world again! from docker');
});

app.listen(4242, console.log('Listening on port 4242'));
