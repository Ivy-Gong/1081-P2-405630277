const Portfolio = require("../models/portfolioModel");
exports.getPortfolios = async (req, res, next) => {
    try {
        let portfolios;
        await Portfolio.fetchAll().then(([rows]) => {
            portfolios = rows;
        });
        //console.log("model-testing", portfolios.length);
        res.render("portfolio", {
            data: portfolios,
            title: "Portfolio"
            });
            
    } catch (err) {
        console.log(err);
    }
};
