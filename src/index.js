require('dotenv').config();
const { client } = require('./database');
const express = require('express');
const morgan = require('morgan');
const app = express();

app.use(morgan('dev'));
app.use(express.json());
app.use(express.urlencoded({ extended: false }));

app.set('port', process.env.PORT || 3000);

app.get('/', (req, res) => {
   res.status(200).json({
      msg: 'Welcome to API - MySQL con Procedures and Tiggers'
   });
});

app.get('/api/nurses', async (req, res) => {
   const strQuery = 'CALL searchNurses();';

   try {
      const resp = await client.query(strQuery);
      // Select * from nurses;

      if (resp.length > 0) {
         res.status(200).json(resp[0]);
      } else {
         res.status(408).json({
            msg: 'No existen enfermeras registradas...'
         });
      }
   } catch (err) {
      console.log(err.stack);

      res.status(500).json({
         msg: 'Error con el server x_x.'
      });
   }
});

app.post('/api/nurses', async (req, res) => {
   const {
      cedula,
      apellidos,
      nombres,
      fechNacimiento,
      genero,
      direccion,
      telefono,
      email
   } = req.body;

   const strQuery = `CALL saveNurse('${cedula}', '${apellidos}',  '${nombres}', '${fechNacimiento}', '${genero}', '${direccion}', '${telefono}', '${email}', @mensaje);`;

   try {
      const resp = await client.query(strQuery);
      const alert = await client.query('SELECT @mensaje AS mensaje');

      if (resp.affectedRows > 0) {
         res.status(200).json({
            msg: 'Enfermera registrada con éxito...',
            alert: alert[0].mensaje
         });
      } else {
         res.status(408).json({
            msg: 'No se ha podido registrar a la enfermera...',
            alert: alert[0].mensaje
         });
      }
   } catch (err) {
      console.log(err.stack);

      res.status(500).json({
         msg: 'Error con el server x_x.'
      });
   }
});

app.get('/api/nurses/:id', async (req, res) => {
   const {
      id
   } = req.params;

   const strQuery = `CALL searchOneNurse('${id}');`;

   try {
      const resp = await client.query(strQuery);

      if (resp.length > 0) {
         res.status(200).json(resp[0][0]);
      } else {
         res.status(408).json({
            msg: 'Reserva no encontrada...'
         });
      }
   } catch (err) {
      console.log(err.stack);

      res.status(500).json({
         msg: 'Error con el server x_x.'
      });
   }
});

app.delete('/api/nurses/:id', async (req, res) => {
   const {
      id
   } = req.params;

   const strQuery = `CALL deleteOneNurse('${id}');`;

   try {
      const resp = await client.query(strQuery);

      if (resp.affectedRows > 0) {
         res.status(200).json({
            msg: 'Enfermera eliminada con éxito...'
         });
      } else {
         res.status(408).json({
            msg: 'Enfermera no eliminada...'
         });
      }
   } catch (err) {
      console.log(err.stack);

      res.status(500).json({
         msg: 'Error con el server x_x.'
      });
   }
});

app.put('/api/nurses', async (req, res) => {
   const {
      cedula,
      apellidos,
      nombres,
      fechNacimiento,
      genero,
      direccion,
      telefono,
      email
   } = req.body;

   const strQuery = `CALL updateNurse('${cedula}', '${apellidos}',  '${nombres}', '${fechNacimiento}', '${genero}', '${direccion}', '${telefono}', '${email}', @mensaje);`;

   try {
      const resp = await client.query(strQuery);
      const alert = await client.query('SELECT @mensaje AS mensaje');

      if (resp.affectedRows > 0) {
         res.status(200).json({
            msg: 'Enfermera actualizada con éxito...',
            alert: alert[0].mensaje
         });
      } else {
         res.status(408).json({
            msg: 'No se ha podido actualizar a la enfermera...',
            alert: alert[0].mensaje
         });
      }
   } catch (err) {
      console.log(err.stack);

      res.status(500).json({
         msg: 'Error con el server x_x.'
      });
   }
});

app.get('/api/vaccinations/:id', async (req, res) => {
   const {
      id
   } = req.params;

   const strQuery = `CALL searchInfoVaccination('${id}');`;

   try {
      const resp = await client.query(strQuery);

      if (resp.length > 0) {
         res.status(200).json(resp[0]);
      } else {
         res.status(408).json({
            msg: 'Información no encontrada...'
         });
      }
   } catch (err) {
      console.log(err.stack);

      res.status(500).json({
         msg: 'Error con el server x_x.'
      });
   }
});

app.listen(app.get('port'), () => {
   console.log(
      `[${new Date().toLocaleDateString()} - ${new Date().toLocaleTimeString()}] - Servidor en el puerto ${app.get('port')}`
   );
});
