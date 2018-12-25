package com.billion.logistics.physicaldistribution.order.controller;

import java.util.List;

import com.billion.logistics.physicaldistribution.order.service.OrderService;
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
import com.billion.logistics.physicaldistribution.order.dao.OrderDao;
import com.billion.logistics.physicaldistribution.order.model.Order;

import io.swagger.annotations.ApiOperation;

@RestController
@RequestMapping("/orders")
public class OrderController {

    @Autowired
    private OrderDao orderDao;
    @Autowired
    private OrderService orderService;
    @PostMapping
    @ApiOperation(value = "保存")
    public Order save(@RequestBody Order order) {
        orderService.saveOrder(order);
        return order;
    }

    @GetMapping("/{id}")
    @ApiOperation(value = "根据id获取")
    public Order get(@PathVariable Long id) {
        return orderDao.getById(id);
    }

    @PutMapping
    @ApiOperation(value = "修改")
    public Order update(@RequestBody Order order) {
        orderDao.update(order);

        return order;
    }

    @GetMapping
    @ApiOperation(value = "列表")
    public PageTableResponse list(PageTableRequest request) {
        return new PageTableHandler(new CountHandler() {

            @Override
            public int count(PageTableRequest request) {
                return orderDao.count(request.getParams());
            }
        }, new PageTableHandler.ListHandler() {

            @Override
            public List<Order> list(PageTableRequest request) {
                return orderDao.list(request.getParams(), request.getOffset(), request.getLimit());
            }
        }).handle(request);
    }

    @DeleteMapping("/{id}")
    @ApiOperation(value = "删除")
    public void delete(@PathVariable Long id) {
        orderDao.delete(id);
    }
}
