package com.billion.logistics.physicaldistribution.vanorder.service;

import com.billion.logistics.physicaldistribution.order.model.Order;
import com.billion.logistics.physicaldistribution.vanorder.model.TVanOrder;

public interface TVanOrderService {
    TVanOrder moveOrderToVan(TVanOrder tVanOrder);
}
