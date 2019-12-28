var express = require("express");
var router = express.Router();

const classdbController = require("../controllers/classdbController");
router.get("/classdb", classdbController.getClassdb);

//GET classdb page.
/*
router.get('/classdb', function(req, res, next) {
  res.render('classdb', { title: 'ClassDB DEMO' });
});
*/
module.exports = router;
