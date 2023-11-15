using sp.ga as ga from '../db/schema';

service CatalogService {
    entity Production_Order as projection on ga.Production_Order;
}
