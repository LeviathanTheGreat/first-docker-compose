const webser = require("express")();

webser.get("/", (req, res) => {
  res.send('Docker networking challenge complete!');
})

webser.listen(80)

    
