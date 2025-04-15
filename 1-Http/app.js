//Creiamo un semplice server web con ExpressJS che ci permetta di servire dei file su un network.

const express = require('express');
const fs = require('fs');
const path = require('path');
const app = express();
const port = 3000;

// Questa linea permette di servire in generale i file presenti nella cartella in cui si trova questo file, utile per servire immagini, video, suoni e documenti vari
app.use(express.static(__dirname));

//Serve un file json con dei dati che mantengono il loro tipo, ad esempio un intero rimane un intero al posto di diventare una stringa
app.get('/data', (req, res) => {
  const filePath = path.join(__dirname, 'data.json');
  fs.readFile(filePath, 'utf8', (err, data) => {
    if (err) {
      console.error(err);
      res.status(500).send('Error reading the file.');
      return;
    }
    res.json(JSON.parse(data));
  });
});

//Serve una pagina html con dei dati leggibili da browser
app.get('/pagina', (req, res) => {
    res.sendFile(path.join(__dirname, 'pagina.html'));
  });


//Avvia il server
app.listen(port, () => {
  console.log(`Server is running on http://localhost:${port}/pagina`);
});
