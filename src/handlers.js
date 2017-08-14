const query = require('./Queries/query');


function handlers(req, res){
  query('SELECT * FROM citizens INNER JOIN addresses ON citizens.address = addresses.id' , (err, result) => {
    if(err){
      res.writeHead(500);
      res.end('Oops!!, something went wrong');
    }
    else{
      res.writeHead(200 , {'Content-Type': 'text/html'});
      res.end(JSON.stringify(result));
    }
  });
}


module.exports = handlers;
