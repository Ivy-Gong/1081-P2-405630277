const Classdb = require("../models/classdbModel");
exports.getClassdb = async (req, res, next) => {
  try {
    let classdb;
    await Classdb.fetchAll().then(([rows]) => {
      classdb = rows;
    });
    //console.log("model-testing", portfolios.length);
    res.render("classdb", {
      data: classdb,
      title: "Classdb"
    });
  } catch (err) {
    console.log(err);
  }
};
