package com.billion.logistics.physicaldistribution.vanorder.service.impl;

import com.billion.logistics.physicaldistribution.vanorder.dao.TVanOrderDao;
import com.billion.logistics.physicaldistribution.vanorder.model.TVanOrder;
import com.billion.logistics.physicaldistribution.vanorder.service.TVanOrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class TVanOrderServiceImpl implements TVanOrderService {
    @Autowired
    private TVanOrderDao tVanOrderDao;

    @Override
    public TVanOrder moveOrderToVan(TVanOrder tVanOrder) {
        tVanOrderDao.moveOrderToVan(tVanOrder);
        return tVanOrder;
    }
}
