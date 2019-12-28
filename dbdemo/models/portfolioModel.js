const db = require("../utils/db");
const Portfolio = class Portfolio {
  constructor(id, category, name, img) {
    this.id = id;
    this.category = category;
    this.name = name;
    this.img = img;
  }
  static fetchAll() {
    return db.execute("SELECT * FROM portfolio");
  }
};
// Testing
/*
const getPortfolios = async (req, res, next) => {
    try {
        let portfolios;
        await Portfolio.fetchAll().then(([rows]) => {
            portfolios = rows;
        });
        console.log("model-testing", portfolios.length);
    } catch (err) {
        console.log(err);
    }
};
*/

module.exports = Portfolio;
