package com.billion.logistics.physicaldistribution.client.controller;

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
import com.billion.logistics.physicaldistribution.client.dao.ClientDao;
import com.billion.logistics.physicaldistribution.client.model.Client;

import io.swagger.annotations.ApiOperation;

@RestController
@RequestMapping("/clients")
public class ClientController {

    @Autowired
    private ClientDao clientDao;

    @PostMapping
    @ApiOperation(value = "保存")
    public Client save(@RequestBody Client client) {
        client.setStatus("1");
        clientDao.save(client);

        return client;
    }

    @GetMapping("/{id}")
    @ApiOperation(value = "根据id获取")
    public Client get(@PathVariable Long id) {
        return clientDao.getById(id);
    }

    @PutMapping
    @ApiOperation(value = "修改")
    public Client update(@RequestBody Client client) {
        clientDao.update(client);

        return client;
    }

    @GetMapping
    @ApiOperation(value = "列表")
    public PageTableResponse list(PageTableRequest request) {
        return new PageTableHandler(new CountHandler() {

            @Override
            public int count(PageTableRequest request) {
                return clientDao.count(request.getParams());
            }
        }, new PageTableHandler.ListHandler() {

            @Override
            public List<Client> list(PageTableRequest request) {
                return clientDao.list(request.getParams(), request.getOffset(), request.getLimit());
            }
        }).handle(request);
    }

    @DeleteMapping("/{id}")
    @ApiOperation(value = "删除")
    public void delete(@PathVariable Long id) {
        clientDao.delete(id);
    }
}
