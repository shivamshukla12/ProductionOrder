const cds = require("@sap/cds");
const proxy = require("@sap/cds-odata-v2-adapter-proxy");

cds.on("bootstrap", app => app.use(proxy()));
cds.once("listening", ({ server }) => {
    server.keepAliveTimeout = 3 * 60 * 1000; // > 3 mins
});
module.exports = cds.server;