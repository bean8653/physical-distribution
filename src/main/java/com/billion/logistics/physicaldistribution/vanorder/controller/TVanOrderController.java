package com.billion.logistics.physicaldistribution.vanorder.controller;

import java.util.List;

import com.billion.logistics.physicaldistribution.vanorder.service.TVanOrderService;
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
import com.billion.logistics.physicaldistribution.vanorder.dao.TVanOrderDao;
import com.billion.logistics.physicaldistribution.vanorder.model.TVanOrder;

import io.swagger.annotations.ApiOperation;

@RestController
@RequestMapping("/tVanOrders")
public class TVanOrderController {

    @Autowired
    private TVanOrderService vanOrderService;
    @Autowired
    private TVanOrderDao tVanOrderDao;


    @PostMapping
    @ApiOperation(value = "保存")
    public TVanOrder save(@RequestBody TVanOrder tVanOrder) {
        tVanOrderDao.save(tVanOrder);

        return tVanOrder;
    }

    @GetMapping("/{id}")
    @ApiOperation(value = "根据id获取")
    public TVanOrder get(@PathVariable Long id) {
        return tVanOrderDao.getById(id);
    }

    @PutMapping
    @ApiOperation(value = "装车")
    public TVanOrder update(@RequestBody TVanOrder tVanOrder) {
        vanOrderService.moveOrderToVan(tVanOrder);
        return tVanOrder;
    }

    @PutMapping("/unload")
    @ApiOperation(value = "卸货")
    public TVanOrder unload(@RequestBody TVanOrder tVanOrder) {
        vanOrderService.moveOrderToStation(tVanOrder);
        return tVanOrder;
    }

    @GetMapping
    @ApiOperation(value = "列表")
    public PageTableResponse list(PageTableRequest request) {
        return new PageTableHandler(new CountHandler() {

            @Override
            public int count(PageTableRequest request) {
                return tVanOrderDao.count(request.getParams());
            }
        }, new PageTableHandler.ListHandler() {

            @Override
            public List<TVanOrder> list(PageTableRequest request) {
                return tVanOrderDao.list(request.getParams(), request.getOffset(), request.getLimit());
            }
        }).handle(request);
    }

    @DeleteMapping("/{id}")
    @ApiOperation(value = "删除")
    public void delete(@PathVariable Long id) {
        tVanOrderDao.delete(id);
    }
}
