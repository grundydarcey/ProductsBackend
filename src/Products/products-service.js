const productsService = {
  getAllProducts(knex) {
    return knex.select('*').from('products');  
  },
  getById(knex, id) {
    return knex.select('*').from('products').where('id', id).first();
    //.from('products')
    // .where('id', id)
  },
  increaseLikes(knex, id) {
    return knex
      .select('*')
      .update('products')
      .set({ likes: 1 })
      .where('id', id);
  //.update({ likes: 1 });
  }
};

module.exports = productsService;