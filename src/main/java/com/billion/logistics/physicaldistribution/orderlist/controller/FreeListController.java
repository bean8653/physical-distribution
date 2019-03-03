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
import com.billion.logistics.physicaldistribution.orderlist.dao.FreeListDao;
import com.billion.logistics.physicaldistribution.orderlist.model.FreeList;

import io.swagger.annotations.ApiOperation;

@RestController
@RequestMapping("/freeLists")
public class FreeListController {

    @Autowired
    private FreeListDao freeListDao;


    @GetMapping("/{id}")
    @ApiOperation(value = "根据id获取")
    public FreeList get(@PathVariable Long id) {
        return freeListDao.getById(id);
    }

    @GetMapping
    @ApiOperation(value = "列表")
    public PageTableResponse list(PageTableRequest request) {
        return new PageTableHandler(new CountHandler() {

            @Override
            public int count(PageTableRequest request) {
                return freeListDao.count(request.getParams());
            }
        }, new PageTableHandler.ListHandler() {

            @Override
            public List<FreeList> list(PageTableRequest request) {
                return freeListDao.list(request.getParams(), request.getOffset(), request.getLimit());
            }
        }).handle(request);
    }

}
