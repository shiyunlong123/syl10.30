var express = require('express');
var router = express.Router();
var mysql = require('mysql');
var connection = mysql.createPool({
    host: 'localhost',
    user: 'root',
    password: '123456',
    database: 'a' ,//Ð´±íµÄ¸¸¼¶,
    port:3307
});
/* GET home page. */
router.get('/list', function(req, res, next) {
    connection.query('SELECT id,name FROM a.xinwem', function(err, rows, fields) {
        res.setHeader('Access-Control-Allow-Origin', "*");
        res.send(rows)
    });

});

router.post('/detail', function(req, res, next) {
    connection.query('SELECT details FROM a.xinwem', function(err, rows, fields) {
        res.setHeader('Access-Control-Allow-Origin', "*");
        res.send(rows)
    });

});
module.exports = router;