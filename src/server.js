/* eslint-disable no-console */
const app = require('./app');
const { PORT, DB_URL } = require('./config');
const knex = require('knex');

const pg = require('pg');
pg.defaults.ssl = process.env.NODE_ENV === 'production' ? { rejectUnauthorized: false } : false;

const db = knex({
  client: 'pg',
  connection: DB_URL
});

app.set('db', db);

// const knexInstance = knex({
//   client: 'pg',
//   connection: DB_URL
// });

app.listen(PORT, () => {
  console.log(`Server listening at http://localhost:${PORT}`);
});