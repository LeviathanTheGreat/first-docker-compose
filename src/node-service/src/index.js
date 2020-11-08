const db = require("./mysql-connection")
const webser = require("express")();


webser.get("/", (req, res) => {
  db.query('SELECT * FROM user_comments', function (error, results, fields) {
    if (error) throw error;
  
    console.log("contents of 'user_comments' table: " + results);
    
    res.send( 'user comments are: ' + results.toString() );
  })
  
})

webser.listen(80)

    
