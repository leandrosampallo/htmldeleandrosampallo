var createError = require('http-errors');
var express = require('express');
var path = require('path');
var cookieParser = require('cookie-parser');
var logger = require('morgan');

require('dotenv').config();
var pool = require('./models/bd');

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

app.use('/', indexRouter);
app.use('/users', usersRouter);


pool.query('select * from empleados').then(function(resultados){
  console.log(resultados)
});

pool.query('select nombre, apellido, edad, trabajo from empleados').then(function(resultados){
  console.log(resultados)
});

var salario1 = 148000

pool.query('select nombre, apellido, edad, trabajo, salario from empleados where salario<?', [salario1]).then(function(resultados){
  console.log(resultados)
});

//var obj1 = {
//  nombre: 'Pedro',
//  apellido: 'Dharma',
//  trabajo: 'Especialista Multimedia',
//  edad: 47,
//  salario: 158000,
//  mail: 'pedrodharma@bignet.com'
//}

//pool.query('insert into empleados set ?', [obj1]).then(function(resultados){
//  console.log(resultados)
//});

var salario2 = 188600

pool.query('select nombre, apellido, edad, trabajo, salario, mail from empleados where salario<?', [salario2]).then(function(resultados){
  console.log(resultados)
});


// catch 404 and forward to error handler
app.use(function(req, res, next) {
  next(createError(404));
});

// error handler
app.use(function(err, req, res, next) {
  // set locals, only providing error in development
  res.locals.message = err.message;
  res.locals.error = req.app.get('env') === 'development' ? err : {};

  // render the error page
  res.status(err.status || 500);
  res.render('error');
});

module.exports = app;
