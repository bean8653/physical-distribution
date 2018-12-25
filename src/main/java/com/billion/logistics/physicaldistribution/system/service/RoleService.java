package com.billion.logistics.physicaldistribution.system.service;

import com.billion.logistics.physicaldistribution.system.dto.RoleDto;

public interface RoleService {

    void saveRole(RoleDto roleDto);

    void deleteRole(Long id);
}
