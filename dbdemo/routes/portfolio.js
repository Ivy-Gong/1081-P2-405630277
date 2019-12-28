var express = require("express");
var router = express.Router();

const portfolioController = require("../controllers/portfolioController");
router.get("/portfolio", portfolioController.getPortfolios);

/* GET portfolio page. */

/*
router.get('/portfolio', function(req, res, next) {
  res.render('portfolio', { title: 'Portfolio' });
});
*/
module.exports = router;
