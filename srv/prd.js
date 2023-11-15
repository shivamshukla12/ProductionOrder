const get = require("./handlers/GET/getOrder");
module.exports = cds.service.impl(async function () {
    this.on("GET", "Production_Order", get.getOrders);
});