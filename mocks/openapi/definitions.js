const fs   = require("fs");
const yaml = require("js-yaml");

module.exports = [ { document: yaml.load(fs.readFileSync("openapi.yaml","utf8")), }, ];
