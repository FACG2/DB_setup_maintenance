const http = require('http');
const handler = require('./handlers');
const PORT = process.env.PORT || 3500;

http.createServer(handler).listen(PORT, () => {
  console.log('Server running in '+ PORT);
});
