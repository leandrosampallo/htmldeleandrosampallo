var createError = require('http-errors');
var express = require('express');
var path = require('path');
var cookieParser = require('cookie-parser');
var logger = require('morgan');

var session = require('express-session');

var indexRouter = require('./routes/index');
var usersRouter = require('./routes/users');

var app = express();

// view engine setup
app.set('views', path.join(__dirname, 'views'));
app.set('view engine', 'hbs');

app.use(logger('dev'));
app.use(express.json());
app.use(express.urlencoded({ extended: false }));
app.use(cookieParser());
app.use(express.static(path.join(__dirname, 'public')));

app.use(session({
  secret: 'hsdhuyrhfjkfkkdfsjad',
  resave: false,
  savelninitialized: true
}));

//app.use('/', indexRouter);
//app.use('/users', usersRouter);

app.get('/', function (req, res) {
  var conocido1 = Boolean(req.session.nombre);
  var conocido2 = Boolean(req.session.edad)
  
  res.render('index', {
    title: 'Female anthro pokemon alolan vulpix',
    conocido1: conocido1,
    conocido2: conocido2,
    nombre: req.session.nombre,
    edad: req.session.edad
  });

});

app.post('/ingresar', function (req, res) {
  if ((req.body.nombre) && (req.body.edad)) {
    req.session.nombre = req.body.nombre
    req.session.edad = req.body.edad
  }
  res.redirect('/');
});
app.get('/salir', function (req, res) {
  req.session.destroy();
  res.redirect('/');
});

// catch 404 and forward to error handler
app.use(function (req, res, next) {
  next(createError(404));
});

// error handler
app.use(function (err, req, res, next) {
  // set locals, only providing error in development
  res.locals.message = err.message;
  res.locals.error = req.app.get('env') === 'development' ? err : {};

  // render the error page
  res.status(err.status || 500);
  res.render('error');
});

module.exports = app;
