package com.billion.logistics.physicaldistribution.client.service.impl;

import com.billion.logistics.physicaldistribution.client.dao.ClientDao;
import com.billion.logistics.physicaldistribution.client.model.Client;
import com.billion.logistics.physicaldistribution.client.service.ClientService;
import com.billion.logistics.physicaldistribution.system.dao.UserDao;
import com.billion.logistics.physicaldistribution.system.dto.UserDto;
import com.billion.logistics.physicaldistribution.system.model.SysUser;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

@Service
public class ClientServiceImpl implements ClientService{
    private static final Logger log = LoggerFactory.getLogger("adminLogger");

    @Autowired
    private ClientDao clientDao;
    @Autowired
    private UserDao userDao;
    @Autowired
    private BCryptPasswordEncoder passwordEncoder;

    @Override
    public Client save(Client client) {
        clientDao.save(client);
        SysUser user = new UserDto();
        user.setUsername(client.getPhone());
        user.setNickname(client.getName());
        user.setPassword(passwordEncoder.encode(client.getPhone()));
        user.setStatus(SysUser.Status.VALID);
        user.setPhone(client.getPhone());
        userDao.save(user);
        return client;
    }
}
