
const mysql = require('mysql');
const connection = mysql.createConnection({

  host     : '127.0.0.1',
  user     : 'node',
  password : 'password',
  database : 'node',
  connectionLimit: 10,
});

 
connection.connect();
 
process.on('exit', function (){
    connection.end();
});


module.exports = connection