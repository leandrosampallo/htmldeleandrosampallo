var createError = require('http-errors');
var express = require('express');
var path = require('path');
var cookieParser = require('cookie-parser');
var logger = require('morgan');

var indexRouter = require('./routes/index');
var usersRouter = require('./routes/users');
var contactosRouter = require('./routes/contactos');

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
app.use('/contactos', contactosRouter);

app.get("/leahfloresandcindyvirginiapeterson", function(req, res){
  res.send("hi my name is leah, i am a female anthro squirrel with two squirrel tails, and this is my bravest best friend cindy, she is a female anthro snow leopard with seven snow leopard tails. and we will tell you a story about our adventures in the island of heckdow janma that is seperated on two islands named hawkota island which is the one on the right and bammaqusra island which is the one on the left, on laurodaoma, then in the islands of lamenkinrato which is separated on two islands named horrama island which is the one on the left and damnajokorra island which is the one on the right, and of kinjanatarro which is separated on three islands named shomando island which is the one on the top left side, manakoshi island which is the one on the bottom middle side and hamakada island which is the big one on the middle right side, on jamaikaida, and finally on the islands of hoshibeyama which is seperated on three islands named hokaidoma island which is the one on the top left side, lindimika island which is the one on the bottom left side and hirakamada island which is the big and large one on the middle right side, of jamajakahuda which is separated on five islands named new harima island which is the one on the top left side, new medieval yamashiro island which is separated on two islands named lombarkuda island which is the one on the left and kamashiba island which is the one on the right, huntorra island which is the big one on the bottom left side, kurrasha island which is separated on three islands named hunkama island which is the one on the top left side, lamashibada island which is the one on the bottom left side and jamadashiba island which is the big one on the middle right side and lamkarda island which is the huge and large one on the middle right side, and of hamakandoka which is the humongous and large one on the middle right side. join us on our journey.")
})

app.get("/backstory1", function(req, res){
  res.send("in this page, we will talk about one of our backstories. this one is going to answer the question of how did we met each other, and it started a long time ago. cindy met me in one of her adventuring discovery shows. at that time, i looked like some weirdo. when we met that day, i kinda told her about seeing with me the cool adventure that i wanted to do, with a deal that talked about a funding expedition for the coffin of jarek drake, rebecca everton and judy bellic hoops. cindy admire that deal. so we went across the pacific coast, found something submerged in the sea that looked like a coffin, then we put it in the ship, then we looked at it and realized it is the coffin of jarek drake, rebecca everton and judy bellic hoops. then we opened it and we realized it was empty. yet it had a book, which is definitly their journals and diaries. meaning my suspicions were correct: they faked their deaths. that also means they were up to something big. cindy wondered if she can also see such beauty from the journals and diaries, but i wasnt sure if wanted that to happen. yet out of the blue, we were ambushed by modern pirates, modern samurai and a militia who are searching for such things that the trio that faked their deaths had in their adventure on something big. but then, my partner saya, a known female rabbit friend who is part of the tennis ace gang, a japanese group that is competive, came to our rescue. after all, is always up to her to come to our rescue with her anfibius plane, but not before our ship took much explosive damage that it was going to blow up. yet as always, me, cindy and saya come up top and we were off to discover the secrets that the trio that faked their deaths have left for us. it turns out, that they discover the golden city of el dorado, which was powered by a golden idol, which was more of a giant gold sarcophagus, that the spanish colonists took from the amazon to their newly colonized island in the pacific ocean. something that our trio that faked their deaths were after, then years later came the germans, and now is the modern pirates, the modern samurai and the militia who ambushed us are after the golden idol of el dorado. yet when the colonists opened the golden idol they found that inside the golden idol is a mummy carrying an airborne virus that turns anyone who sniffs it into ravenous cannibals. making the golden idol more than just a golden statue. it was a cursed golden statue. the trio that faked their deaths had no choice but to stop such virus from leaving the island. and when we all seen all the things that the golden idol did, we had to sink the golden idol with the leader that was searching the golden idol to the sea. when peace came back. saya, cindy and i had decided to call it a day. then i talked to cindy while we were sailing to where we would get some rest, and i decided to confess cindy my feelings for her, and she then also confess me her feelings for me. and that was how we became best friends for life. this is one of our backstories. so there will be more to talk about. see ya all next time. and happy hunting.")
})

app.get("/backstory2part1", function(req, res){
  res.send("in this page, we will talk about another of our backstories. this backstory has the setting of place taking after the events of the first backstory. it started in the beach, where me and cindy were having a good time. that is when one of my old time partners, jarekad flynn, has been looking for me. to tell me and cindy about job for us, made by a female client who wants to acquaire a certain object for her. one object which is in the turkish museum that i know of based of the story of how two people got killed while they tried to lift something in there and how one barely made it out of there alive. which makes it the place that needs to be a 3 person job. which is why flynn also came with 3 more female persons. one a young furry kitsune adult named pammy frazer. the other two are a teenager furry skunk named sektor marquez and a female kid furry squirrel named sammy connors. the plan is going to a sewer gate which puts us in the courtyard and from there we scale up the wall, run across the rooftops and head to the excibit room. and the object short description? just a fucking oil lamp. one that wondered us the worth of it. yet there is more to it. and that is thanks to the note, that flynn and her friends have borrowed from the files of the nutcase which is the client. for the style of her acquairements of certain objects makes her look like some collector. one fun fact about the note that is borrowed from the files of the nutcase: it was written by ishibayama polo, the other daugther of marco polo. and it talked about her lost fleet that is loaded with black hand weaponeary, waiting to be found. so what to do about this adventure? we are ditching the client to secure the weapons in the safe hands. this is just part one of ten of this backstory. so make sure to read them all. happy hunting.")
})

app.get("/nosotros", function(req, res){
  res.send("hola soy la pagina de nosotros")
})

app.get("/destacados", function(req, res){
  res.send("hola soy la pagina de destacados")
})

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
