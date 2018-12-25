package com.billion.logistics.physicaldistribution.order.service.impl;

import com.billion.logistics.physicaldistribution.comm.utils.UserUtil;
import com.billion.logistics.physicaldistribution.order.dao.OrderDao;
import com.billion.logistics.physicaldistribution.order.model.Order;
import com.billion.logistics.physicaldistribution.order.service.OrderService;
import com.billion.logistics.physicaldistribution.system.model.SysUser;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
public class OrderServiceImpl implements OrderService {
    @Autowired
    private OrderDao orderDao;
    @Override
    @Transactional
    public Order saveOrder(Order order) {
        order.setOrderId(String.valueOf(System.currentTimeMillis()));
        order.setOrderValidity("1");
        order.setStation(UserUtil.getLoginUser().getStation());
        orderDao.save(order);
        return order;
    }
}
