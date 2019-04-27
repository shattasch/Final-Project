var mysql = require("mysql");

var connection = mysql.createConnection({
    host: "loaclhost",
    port: 8080,

    // your username
    user: "shattasch",

    // your password
    password: "Sergehattasch30",
    database: "the_final_project_DB"
});

connection.connect(function (err) {
    if (err) throw (err);
    console.log("connected as id " + connection.threadId);
    connection.end();
});