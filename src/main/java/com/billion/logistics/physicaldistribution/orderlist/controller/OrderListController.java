package com.billion.logistics.physicaldistribution.orderlist.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.billion.logistics.physicaldistribution.comm.page.table.PageTableRequest;
import com.billion.logistics.physicaldistribution.comm.page.table.PageTableHandler;
import com.billion.logistics.physicaldistribution.comm.page.table.PageTableResponse;
import com.billion.logistics.physicaldistribution.comm.page.table.PageTableHandler.CountHandler;
import com.billion.logistics.physicaldistribution.orderlist.dao.OrderListDao;
import com.billion.logistics.physicaldistribution.orderlist.model.OrderList;

import io.swagger.annotations.ApiOperation;

@RestController
@RequestMapping("/orderLists")
public class OrderListController {

    @Autowired
    private OrderListDao orderListDao;

    @GetMapping
    @ApiOperation(value = "列表")
    public PageTableResponse list(PageTableRequest request) {
        return new PageTableHandler(new CountHandler() {

            @Override
            public int count(PageTableRequest request) {
                return orderListDao.count(request.getParams());
            }
        }, new PageTableHandler.ListHandler() {

            @Override
            public List<OrderList> list(PageTableRequest request) {
                return orderListDao.list(request.getParams(), request.getOffset(), request.getLimit());
            }
        }).handle(request);
    }

}
