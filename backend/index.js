const express = require('express');
const app = express();
const port = 5000;

app.get('/', (req, res) => {
  res.send('Hello, Backend!');
});

app.listen(port, () => {
  console.log(`Backend is running at http://localhost:${port}`);
});
