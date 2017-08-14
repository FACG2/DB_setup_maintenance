const dbConnection = require('../database/db_connection');


module.exports = (query , callback) => {
  dbConnection.query(query , (err , res) => {
    if(err){
      callback(err);
    }
    else{
      callback(null , res.rows);
    }
  });
}
