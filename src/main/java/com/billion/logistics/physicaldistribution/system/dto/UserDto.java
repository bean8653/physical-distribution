package com.billion.logistics.physicaldistribution.system.dto;

import com.billion.logistics.physicaldistribution.system.model.SysUser;

import java.util.List;

public class UserDto extends SysUser {

    private static final long serialVersionUID = -184009306207076712L;

    private List<Long> roleIds;
    private List<Long> stationKs;
    public List<Long> getRoleIds() {
        return roleIds;
    }

    public void setRoleIds(List<Long> roleIds) {
        this.roleIds = roleIds;
    }

    public List<Long> getStationKs() {
        return stationKs;
    }

    public void setStationKs(List<Long> stationKs) {
        this.stationKs = stationKs;
    }
}