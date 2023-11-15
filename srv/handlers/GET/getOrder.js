const getOrders = async (req) => {
    const srv = await cds.connect.to('db');
    try {
        const { Production_Order } = cds.entities;
        let rfQuery = SELECT
            .from(Production_Order)
        console.log('Fetching Order Data....');
        let result = await srv.run(rfQuery);
        return result
    }
    catch (e) {
        req.reject(400, e);
    }
};

module.exports = {
    getOrders
};
