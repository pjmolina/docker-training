'use strict';

const express = require('express');

// Constants
const PORT = process.env.PORT || 8080;

// App
const app = express();
app.get('/', function (req, res) {
  res.send('Hola mundo  ' + new Date(Date.now()).toISOString() + ' \n');
  console.log('Hora ', new Date(Date.now()));
});

app.get('/ping', function (req, res) {
  res.json({message: 'pong'});
});

app.get('/version', function (req, res) {
  res.json({version: '1.5.0'});
});


app.listen(PORT);
console.log('Running :-) on http://localhost:' + PORT);