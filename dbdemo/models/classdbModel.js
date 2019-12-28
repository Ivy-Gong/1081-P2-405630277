const db = require("../utils/db");
const Classdb = class Classdb {
  constructor(id, category, title, intro, link, img) {
    this.id = id;
    this.category = category;
    this.title = title;
    this.intro = intro;
    this.link = link;
    this.img = img;
  }
  static fetchAll() {
    return db.execute("SELECT * FROM classdb");
  }
};

module.exports = Classdb;
