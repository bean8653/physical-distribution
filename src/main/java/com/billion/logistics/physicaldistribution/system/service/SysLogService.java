package com.billion.logistics.physicaldistribution.system.service;

import com.billion.logistics.physicaldistribution.system.model.SysLogs;

public interface SysLogService {
    void save(SysLogs sysLogs);

    void save(Long userId, String module, Boolean flag, String remark);

    void deleteLogs();
}
