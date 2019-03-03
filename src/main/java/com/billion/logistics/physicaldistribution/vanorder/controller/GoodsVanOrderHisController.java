package com.billion.logistics.physicaldistribution.vanorder.controller;

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
import com.billion.logistics.physicaldistribution.vanorder.dao.GoodsVanOrderHisDao;
import com.billion.logistics.physicaldistribution.vanorder.model.GoodsVanOrderHis;

import io.swagger.annotations.ApiOperation;

@RestController
@RequestMapping("/goodsVanOrderHiss")
public class GoodsVanOrderHisController {

    @Autowired
    private GoodsVanOrderHisDao goodsVanOrderHisDao;

    @GetMapping("/{id}")
    @ApiOperation(value = "根据id获取")
    public GoodsVanOrderHis get(@PathVariable Long id) {
        return goodsVanOrderHisDao.getById(id);
    }

    @PutMapping
    @ApiOperation(value = "订单签收")
    public GoodsVanOrderHis update(@RequestBody GoodsVanOrderHis goodsVanOrderHis) {
        goodsVanOrderHisDao.update(goodsVanOrderHis);

        return goodsVanOrderHis;
    }

    @GetMapping
    @ApiOperation(value = "订单应收费用列表")
    public PageTableResponse list(PageTableRequest request) {
        return new PageTableHandler(new CountHandler() {

            @Override
            public int count(PageTableRequest request) {
                return goodsVanOrderHisDao.count(request.getParams());
            }
        }, new PageTableHandler.ListHandler() {

            @Override
            public List<GoodsVanOrderHis> list(PageTableRequest request) {
                return goodsVanOrderHisDao.list(request.getParams(), request.getOffset(), request.getLimit());
            }
        }).handle(request);
    }

}
