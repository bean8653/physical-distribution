package com.billion.logistics.physicaldistribution.vanorder.service.impl;

import com.billion.logistics.physicaldistribution.vanorder.dao.TVanOrderDao;
import com.billion.logistics.physicaldistribution.vanorder.model.TVanOrder;
import com.billion.logistics.physicaldistribution.vanorder.service.TVanOrderService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class TVanOrderServiceImpl implements TVanOrderService {
    private static final Logger log = LoggerFactory.getLogger("adminLogger");

    @Autowired
    private TVanOrderDao tVanOrderDao;

    @Override
    public TVanOrder moveOrderToVan(TVanOrder tVanOrder) {

        int movingCount=tVanOrderDao.moveOrderToVan(tVanOrder);
        int movedCount= tVanOrderDao.moveOrder(tVanOrder);
        log.debug("装车成功订单个数："+ movingCount+" movedCount:"+movedCount);
//        if (movingCount!=movedCount) {
//            throw new Exception("装车出错，请核实装车订单数与订单数！");
//        }
        return tVanOrder;
    }

    @Override
    public TVanOrder moveOrderToStation(TVanOrder tVanOrder) {
        int movingCount=tVanOrderDao.moveOrderToStation(tVanOrder);
        int movedCount= tVanOrderDao.moveVanOrder(tVanOrder);
        log.debug("卸货成功订单个数："+ movingCount+" movedCount:"+movedCount);
//        if (movingCount!=movedCount) {
//            throw new Exception("装车出错，请核实装车订单数与订单数！");
//        }
        tVanOrderDao.updateVan(tVanOrder);
        return tVanOrder;
    }
}
