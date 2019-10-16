var express = require('express');
var app = express();

app.set('view engine', 'ejs');
//making static assets
app.use(express.static("public"));

var mysql      = require('mysql');
var connection = mysql.createConnection({
  host     : 'localhost',
  user     : 'root',
  password : 'root',
  database : 'students_db'
});
    
connection.connect();

app.get('/', function(req, res){
 
  res.render("pages/home");
 
});
 
app.get('/students', function(req, res){
	connection.query('SELECT * FROM students', function (error, results, fields) {
	  if (error) res.send(error)
	  else 
	  //res.json(results);
	  console.log(results)
	  res.render("pages/students",{ data: results});
	});
});

// by default the forms use req.query so let's not fight it
//localhost:3000/insert?student_name=EuniceNjati
app.get('/insert', function(req, res){
	// res.json(req.query);

	if (req.query.pres_name.length > 1){
		connection.query('INSERT INTO students (student_name) VALUES (?)', [req.query.students_name], function (error, results, fields) {
		  if (error) res.send(error)
		  else res.redirect('/');
		});
	}else{
		res.send('invalid name')
	}
});

app.listen(5500, function(){
	console.log('listening on 5500');
});









