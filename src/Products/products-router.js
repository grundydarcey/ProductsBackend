/* eslint-disable quotes */
const express = require('express');
const productsService = require('./products-service');
//const prodcutsService = require('./products-service');
const productsRouter = express.Router();
const jsonParser = express.json();
const xss = require('xss');

const serializeProduct = product => ({
  id: product.id,
  title: xss(product.title),
  product_description: xss(product.product_description),
  product_image: xss(product.product_image),
  price: product.price,
  likes: product.likes,
});

productsRouter
  .route('/')
  .get((req, res, next) => {
    const knexInstance = req.app.get('db');
    productsService.getAllProducts(knexInstance)
      .then(products => {
        res.json(products.map(serializeProduct));
      })
      .catch(next);
  });

productsRouter
  .route('/:id')
  .get((req, res, next) => {
    productsService.getById(
      req.app.get('db'),
      req.params.id
    )
      .then(product => {
        if (!product) {
          return res.status(404).json({
            error: { message: `Product doesn't exist` }
          });
        }
        res.json(serializeProduct(product));
      })
      .catch(next);
  });


productsRouter
  .patch((req, res, next) => {
    productsService.increaseLikes(
      req.app.get('db'),
      req.params.id
    )
      .then(product => {
        if (!product) {
          return res.status(404).json({
            error: { message: `Can't like product that doesn't exist.` }
          });
        }
        res.json(serializeProduct(product));
      })
      .catch(next);
  });

module.exports = productsRouter;