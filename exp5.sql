var MySQL = require('mysql');
var con = MySQL.createConnection({
host: "localhost", 
user: "root",
password: "12345678",
});
con.connect(function(err) {
if (err) throw err;
console.log("conected!");
});

var sql = " create table employee (name VARCHAR(255), empname VARCHAR(255), designations VARCHAR(255), department VARCHAR(255), salary NUMBER(25,0))";
con.query(sql, function (err, result) {
if (err) throw err;
console.log("table created");
});
