const productsService = {
  getAllProducts(knex) {
    return knex.select('*').from('products');  
  },
  getById(knex, id) {
    return knex.select('*').from('products').where('id', id).first();
    //.from('products')
    // .where('id', id)
  }
};

module.exports = productsService;