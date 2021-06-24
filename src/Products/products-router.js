const express = require('express');
const prodcutsService = require('./products-service');
const productsRouter = express.Router();
const jsonParser = express.json();

productsRouter
  .route('/')
  .get((req, res, next) => {
    const knexInstance = req.app.get('db');
    
  })