package com.billion.logistics.physicaldistribution.order.service;

import com.billion.logistics.physicaldistribution.order.model.Order;
import org.springframework.stereotype.Service;


public interface OrderService {

    Order saveOrder( Order order);
}
