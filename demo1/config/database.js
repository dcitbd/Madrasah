module.exports = {
  development: {
    client: 'postgresql',
    connection: process.env.DATABASE_URL || 'postgres://postgres:postgres@localhost:5432/madrasah_db'
  },
  production: {
    client: 'postgresql',
    connection: process.env.DATABASE_URL,
    pool: { min: 2, max: 10 }
  }
};
