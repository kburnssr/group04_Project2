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
	var q = `SELECT
	s.first_name,
	s.last_name,
	sp.image,
	sp.country,
	sp.bio,
	c.tuition_fees AS amount_needed,
	SUM(d.amount) AS raised,
	c.semester,
	c.year
FROM campaign c
LEFT JOIN student s ON s.id = c.student_id
LEFT JOIN student_profile sp ON sp.student_id = s.id
LEFT JOIN donations d ON d.campaign_id = c.id
WHERE c.end_date > NOW()
GROUP BY c.id`
	connection.query(q, function (error, results, fields) {
	  if (error) res.send(error)
	  res.render("pages/students",{ data: results});
	});
});

// by default the forms use req.query so let's not fight it
//localhost:3000/insert?student_name=EuniceNjati
app.get('/insert', function(req, res){
	// res.json(req.query);

	if (req.query.pres_name.length > 1){
		connection.query('INSERT INTO student (student_name) VALUES (?)', [req.query.student_name], function (error, results, fields) {
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









