var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  res.send("hola soy el formulario para que vos te unas a nuestras aventuras epicas llenas de accion y guerra con disparos y explosiones epicas.");
});

module.exports = router;
