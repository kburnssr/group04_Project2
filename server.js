// load the things we need
var express = require('express');
var app = express();

var mysql = require('mysql')

var connection = mysql.createConnection({
	host: 'localhost',
	user: 'root',
	password: 'root',
	port: '3306',
	database: 'ksm_db'
})

// set the view engine to ejs
app.set('view engine', 'ejs');

// use res.render to load up an ejs view file


app.get('/index', function(req, res) {
	res.render('pages/index');
});

// index page 
app.get('/index', function(req, res) {
	res.render('pages/index');
});



var data =
	[
	{id: 1, name: 'obi'},
	{id: 2, name: 'harry'},
	{id: 3, name: 'ricardo'},
	{id: 4, name: 'marina'},
	{id: 5, name: 'prakash'},
	{id: 6, name: 'david'},
	{id: 7, name: 'david 2'},
	{id: 8, name: 'kit'}
]



app.get('/partner', function(req, res) {

	connection.query("select * from student_ksm",function(error,results,fields){
		if (error)
		{
			console.log(error)
		}
		else{
			console.log(results)
			res.render('pages/partner',{data:results});
		}
	})
	//res.render('pages/partner',{data:data});	
});

app.get('/students', function(req, res) {
	res.render('pages/students');
});



app.get('/about', function(req, res){
	res.render('pages/about', {
		data: [
			{id: 1, name: 'obi'},
			{id: 2, name: 'harry'},
			{id: 3, name: 'ricardo'},
			{id: 4, name: 'marina'},
			{id: 5, name: 'prakash'},
			{id: 6, name: 'david'},
			{id: 7, name: 'david 2'},
			{id: 8, name: 'kit'}
		],

		classroom : 505
	});	

	app.get('/adding', function(req, res) {
		res.render('pages/adding');
	});
		

})




app.listen(3000, function(){
	console.log('listening on 3000')
});