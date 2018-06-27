'use strict';

const express = require('express');

// Constants
const PORT = process.env.PORT || 8080;

// App
const app = express();
app.get('/', function (req, res) {
  res.send('Hola mundo  ' + Date.now() + ' \n');
});

app.listen(PORT);
console.log('Running :-) on http://localhost:' + PORT);