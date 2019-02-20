package com.billion.logistics.physicaldistribution.van.controller;

import java.util.List;

import com.billion.logistics.physicaldistribution.comm.page.table.PageTableHandler;
import com.billion.logistics.physicaldistribution.comm.page.table.PageTableRequest;
import com.billion.logistics.physicaldistribution.comm.page.table.PageTableResponse;
import io.swagger.annotations.Api;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.billion.logistics.physicaldistribution.van.dao.VanDao;
import com.billion.logistics.physicaldistribution.van.model.Van;

import io.swagger.annotations.ApiOperation;

@Api(tags = "货车管理")
@RestController
@RequestMapping("/vans")
public class VanController {

    @Autowired
    private VanDao vanDao;

    @PostMapping
    @ApiOperation(value = "保存")
    public Van save(@RequestBody Van van) {
        vanDao.save(van);

        return van;
    }

    @GetMapping("/{id}")
    @ApiOperation(value = "根据id获取")
    public Van get(@PathVariable Long id) {
        return vanDao.getById(id);
    }

    @PutMapping
    @ApiOperation(value = "修改")
    public Van update(@RequestBody Van van) {
        vanDao.update(van);

        return van;
    }

    @GetMapping
    @ApiOperation(value = "货车查询列表")
    public PageTableResponse list(PageTableRequest request) {
        return new PageTableHandler(new PageTableHandler.CountHandler() {

            @Override
            public int count(PageTableRequest request) {
                return vanDao.count(request.getParams());
            }
        }, new PageTableHandler.ListHandler() {

            @Override
            public List<Van> list(PageTableRequest request) {
                return vanDao.list(request.getParams(), request.getOffset(), request.getLimit());
            }
        }).handle(request);
    }

    @DeleteMapping("/{id}")
    @ApiOperation(value = "删除")
    public void delete(@PathVariable Long id) {
        vanDao.delete(id);
    }
}
