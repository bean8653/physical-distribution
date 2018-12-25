package com.billion.logistics.physicaldistribution.system.service;

import com.billion.logistics.physicaldistribution.system.dto.UserDto;
import com.billion.logistics.physicaldistribution.system.model.SysUser;

public interface UserService {
    SysUser saveUser(UserDto userDto);

    SysUser updateUser(UserDto userDto);

    SysUser getUser(String username);

    void changePassword(String username, String oldPassword, String newPassword);
}
