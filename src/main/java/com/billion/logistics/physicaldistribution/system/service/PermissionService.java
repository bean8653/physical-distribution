package com.billion.logistics.physicaldistribution.system.service;

import com.billion.logistics.physicaldistribution.system.model.Permission;

public interface PermissionService {

    void save(Permission permission);

    void update(Permission permission);

    void delete(Long id);
}
