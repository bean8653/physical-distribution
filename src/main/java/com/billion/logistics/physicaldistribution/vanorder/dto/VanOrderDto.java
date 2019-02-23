package com.billion.logistics.physicaldistribution.vanorder.dto;


import com.billion.logistics.physicaldistribution.vanorder.model.TVanOrder;

import java.util.List;

public class VanOrderDto  extends TVanOrder {

    private List<String> orderIds;

    public List<String> getOrderIds() {
        return orderIds;
    }

    public void setOrderIds(List<String> orderIds) {
        this.orderIds = orderIds;
    }
}
