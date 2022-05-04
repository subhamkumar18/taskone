var express = require('express');
var app = express();
var mysql = require('mysql');
const cors = require("cors")
    // default route
app.get('/', function(req, res) {
    return res.send({ error: true, message: 'Start Server' })
});
//header controle cros
app.use(cors())
    // connection configurations
var dbConn = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '',
    database: 'times'
});
// connect to database
dbConn.connect(function(err) {
    if (err) {
        return console.error('error: ' + err.message);
    }

    console.log('Connected to the MySQL server.');
});
// Retrieve all TimeStories 
app.get('/getTimeStories', function(req, res) {
    dbConn.query('SELECT * FROM time_stories', function(error, results, fields) {
        if (error) throw error;
        return res.send({ data: results });
    });
});
// set port
app.listen(3000, function() {
    console.log('Node app is running on port 3000');
});
module.exports = app;