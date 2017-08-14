const {Pool} = require('pg');

require('env2')('config.env');

if(!process.env.DB_URL)
  throw new Error('No DB_URL provided');

module.exports = new Pool({connectionString: process.env.DB_URL});
