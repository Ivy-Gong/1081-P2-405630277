const mysql = require("mysql2");

const pool = mysql.createPool({
  host: "localhost",
  user: "root",
  password: "0000",
  database: "1081-1a"
});

// Testing database connection
/*
pool.query("SELECT * FROM portfolio", function(err, results) {
  console.log(JSON.stringify(results)); // results contains rows returned by server
  console.log("Database 1081-1A connected.");
});

pool.query("SELECT * FROM classdb", function(err, results) {
  console.log(JSON.stringify(results)); // results contains rows returned by server
  console.log("Database 1081-1A_classdb connected.");
});
*/
module.exports = pool.promise();
