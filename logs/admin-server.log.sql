2019-03-02 10:32:22,202 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 1212 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-03-02 10:32:22,202 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-03-02 10:32:22,202 [main] No active profile set, falling back to default profiles: default
2019-03-02 10:32:29,544 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-03-02 10:32:29,544 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-03-02 10:32:32,840 [main] Started PhysicalDistributionApplication in 11.31 seconds (JVM running for 25.623)
2019-03-02 10:32:59,924 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 10:32:59,980 [http-nio-8080-exec-8] ==> Parameters: 6950effe-7892-4a20-ab49-210538736e91(String)
2019-03-02 10:33:00,003 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 10:33:01,032 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-03-02 10:33:01,048 [http-nio-8080-exec-7] ==> Parameters: developer(String)
2019-03-02 10:33:01,064 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 10:33:01,064 [http-nio-8080-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-03-02 10:33:01,079 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-03-02 10:33:01,111 [http-nio-8080-exec-7] <==      Total: 45
2019-03-02 10:33:01,220 [http-nio-8080-exec-7] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2019-03-02 10:33:01,220 [http-nio-8080-exec-7] ==> Parameters: 6ba71fa2-3c1d-4fde-b71e-0a1cd3d5f6c7(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:user:password"},{"authority":"job:query"},{"authority":"sys:menu:add"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"dict:add"},{"authority":"notice:query"},{"authority":"excel:show:datas"},{"authority":"dict:del"},{"authority":"dict:query"},{"authority":"sys:log:query"},{"authority":"sys:role:query"},{"authority":"sys:file:del"},{"authority":"job:add"},{"authority":"sys:role:add"},{"authority":"sys:role:del"},{"authority":"notice:del"},{"authority":"excel:down"},{"authority":"sys:menu:del"},{"authority":"sys:user:query"},{"authority":"sys:file:query"},{"authority":"mail:all:query"},{"authority":"sys:menu:query"},{"authority":"job:del"},{"authority":"notice:add"},{"authority":"mail:send"}],"birthday":899222400000,"createTime":1543423178000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1551501181204,"id":1,"loginTime":1551493981204,"nickname":"开发人员","password":"$2a$10$ZWf.sHn5LrEGdNoj0rulQebyUDOQ6KVg75MV1JDOL3rok751z89F.","permissions":[{"createTime":1551493981095,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1551493981095},{"createTime":1551493981095,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1551493981095},{"createTime":1551493981095,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1551493981095},{"createTime":1551493981111,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1551493981111},{"createTime":1551493981111,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1551493981111},{"createTime":1551493981111,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1551493981111},{"createTime":1551493981111,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1551493981111},{"createTime":1551493981111,"css":"fa-eye","href":"druid/index.html","id":19,"name":"数据源监控","parentId":0,"permission":"","sort":9,"type":1,"updateTime":1551493981111},{"createTime":1551493981111,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1551493981111},{"createTime":1551493981111,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1551493981111},{"createTime":1551493981111,"css":"fa-book","href":"pages/notice/noticeList.html","id":22,"name":"公告管理","parentId":0,"permission":"","sort":12,"type":1,"updateTime":1551493981111},{"createTime":1551493981111,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1551493981111},{"createTime":1551493981111,"css":"fa-envelope","href":"pages/mail/mailList.html","id":27,"name":"邮件管理","parentId":0,"permission":"","sort":14,"type":1,"updateTime":1551493981111},{"createTime":1551493981111,"css":"fa-tasks","href":"pages/job/jobList.html","id":30,"name":"定时任务管理","parentId":0,"permission":"","sort":15,"type":1,"updateTime":1551493981111},{"createTime":1551493981111,"css":"fa-arrow-circle-down","href":"pages/excel/sql.html","id":34,"name":"excel导出","parentId":0,"permission":"","sort":16,"type":1,"updateTime":1551493981111},{"createTime":1551493981111,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1551493981111},{"createTime":1551493981111,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1551493981111},{"createTime":1551493981111,"css":"","href":"","id":36,"name":"页面显示数据","parentId":34,"permission":"excel:show:datas","sort":100,"type":2,"updateTime":1551493981111},{"createTime":1551493981111,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1551493981111},{"createTime":1551493981111,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1551493981111},{"createTime":1551493981111,"css":"","href":"","id":31,"name":"查询","parentId":30,"permission":"job:query","sort":100,"type":2,"updateTime":1551493981111},{"createTime":1551493981111,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1551493981111},{"createTime":1551493981111,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1551493981111},{"createTime":1551493981111,"css":"fa-cab","href":"pages/vanorder/tVanOrderList.html","id":47,"name":"车辆订单管理","parentId":42,"permission":"","sort":100,"type":1,"updateTime":1551493981111},{"createTime":1551493981111,"css":"","href":"","id":35,"name":"导出","parentId":34,"permission":"excel:down","sort":100,"type":2,"updateTime":1551493981111},{"createTime":1551493981111,"css":"","href":"","id":25,"name":"删除","parentId":22,"permission":"notice:del","sort":100,"type":2,"updateTime":1551493981111},{"createTime":1551493981111,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1551493981111},{"createTime":1551493981111,"css":"","href":"pages/client/clientList.html","id":46,"name":"客户管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1551493981111},{"createTime":1551493981111,"css":"","href":"","id":29,"name":"查询","parentId":27,"permission":"mail:all:query","sort":100,"type":2,"updateTime":1551493981111},{"createTime":1551493981111,"css":"fa-share-alt-square","href":"","id":44,"name":"订单管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1551493981111},{"createTime":1551493981111,"css":"","href":"","id":24,"name":"添加","parentId":22,"permission":"notice:add","sort":100,"type":2,"updateTime":1551493981111},{"createTime":1551493981111,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1551493981111},{"createTime":1551493981111,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1551493981111},{"createTime":1551493981111,"css":"fa-delicious","href":"pages/order/orderList.html","id":45,"name":"订单查询","parentId":44,"permission":"","sort":100,"type":1,"updateTime":1551493981111},{"createTime":1551493981111,"css":"","href":"","id":28,"name":"发送邮件","parentId":27,"permission":"mail:send","sort":100,"type":2,"updateTime":1551493981111},{"createTime":1551493981111,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1551493981111},{"createTime":1551493981111,"css":"","href":"","id":33,"name":"删除","parentId":30,"permission":"job:del","sort":100,"type":2,"updateTime":1551493981111},{"createTime":1551493981111,"css":"fa-car","href":"pages/van/vanList.html","id":43,"name":"我的司机","parentId":42,"permission":"","sort":100,"type":1,"updateTime":1551493981111},{"createTime":1551493981111,"css":"","href":"","id":23,"name":"查询","parentId":22,"permission":"notice:query","sort":100,"type":2,"updateTime":1551493981111},{"createTime":1551493981111,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1551493981111},{"createTime":1551493981111,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1551493981111},{"createTime":1551493981111,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1551493981111},{"createTime":1551493981111,"css":"","href":"","id":32,"name":"新增","parentId":30,"permission":"job:add","sort":100,"type":2,"updateTime":1551493981111},{"createTime":1551493981111,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1551493981111},{"createTime":1551493981111,"css":"fa-car","href":"","id":42,"name":"车辆管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1551493981111}],"phone":"","sex":0,"station":"5301","stations":"5303, 5319, 5320","status":1,"telephone":"","token":"6ba71fa2-3c1d-4fde-b71e-0a1cd3d5f6c7","updateTime":1543653554000,"username":"developer"}(String), 2019-03-02 12:33:01.204(Timestamp), 2019-03-02 10:33:01.204(Timestamp), 2019-03-02 10:33:01.204(Timestamp)
2019-03-02 10:33:01,236 [http-nio-8080-exec-7] <==    Updates: 1
2019-03-02 10:33:01,251 [http-nio-8080-exec-7] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-02 10:33:01,251 [http-nio-8080-exec-7] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2019-03-02 10:33:01,267 [http-nio-8080-exec-7] <==    Updates: 1
2019-03-02 10:33:01,528 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 10:33:01,528 [http-nio-8080-exec-7] ==> Parameters: 6ba71fa2-3c1d-4fde-b71e-0a1cd3d5f6c7(String)
2019-03-02 10:33:01,530 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 10:33:01,601 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 10:33:01,608 [http-nio-8080-exec-9] ==> Parameters: 6ba71fa2-3c1d-4fde-b71e-0a1cd3d5f6c7(String)
2019-03-02 10:33:01,609 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 10:33:01,636 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 10:33:01,637 [http-nio-8080-exec-10] ==> Parameters: 6ba71fa2-3c1d-4fde-b71e-0a1cd3d5f6c7(String)
2019-03-02 10:33:01,639 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 10:33:01,648 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 10:33:01,651 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2019-03-02 10:33:01,689 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 10:33:06,188 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 10:33:06,194 [http-nio-8080-exec-9] ==> Parameters: 6ba71fa2-3c1d-4fde-b71e-0a1cd3d5f6c7(String)
2019-03-02 10:33:06,196 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 10:33:06,221 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 10:33:06,229 [http-nio-8080-exec-3] ==> Parameters: 6ba71fa2-3c1d-4fde-b71e-0a1cd3d5f6c7(String)
2019-03-02 10:33:06,231 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 10:33:06,259 [http-nio-8080-exec-3] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-03-02 10:33:06,261 [http-nio-8080-exec-3] ==> Parameters: station(String)
2019-03-02 10:33:06,274 [http-nio-8080-exec-3] <==      Total: 35
2019-03-02 10:33:06,298 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 10:33:06,299 [http-nio-8080-exec-6] ==> Parameters: 6ba71fa2-3c1d-4fde-b71e-0a1cd3d5f6c7(String)
2019-03-02 10:33:06,301 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 10:33:06,346 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 10:33:06,346 [http-nio-8080-exec-7] ==> Parameters: 6ba71fa2-3c1d-4fde-b71e-0a1cd3d5f6c7(String)
2019-03-02 10:33:06,348 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 10:33:06,389 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_van_order t WHERE status = "1" 
2019-03-02 10:33:06,398 [http-nio-8080-exec-7] ==> Parameters: 
2019-03-02 10:33:06,401 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 10:33:06,405 [http-nio-8080-exec-7] ==>  Preparing: select * from t_van_order t WHERE status = "1" order by id asc limit ?, ? 
2019-03-02 10:33:06,411 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 10:33:06,415 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 10:33:08,101 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 10:33:08,106 [http-nio-8080-exec-7] ==> Parameters: 6ba71fa2-3c1d-4fde-b71e-0a1cd3d5f6c7(String)
2019-03-02 10:33:08,107 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 10:33:08,117 [http-nio-8080-exec-7] ==>  Preparing: select * from t_van_order t where t.id = ? and status='1' 
2019-03-02 10:33:08,118 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-03-02 10:33:08,121 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 10:50:28,032 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 10:50:28,033 [http-nio-8080-exec-10] ==> Parameters: 6ba71fa2-3c1d-4fde-b71e-0a1cd3d5f6c7(String)
2019-03-02 10:50:28,034 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 10:50:28,063 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 10:50:28,064 [http-nio-8080-exec-7] ==> Parameters: 6ba71fa2-3c1d-4fde-b71e-0a1cd3d5f6c7(String)
2019-03-02 10:50:28,080 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 10:50:28,107 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 10:50:28,108 [http-nio-8080-exec-1] ==> Parameters: 6ba71fa2-3c1d-4fde-b71e-0a1cd3d5f6c7(String)
2019-03-02 10:50:28,109 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 10:50:28,113 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_van_order t WHERE status = "1" 
2019-03-02 10:50:28,113 [http-nio-8080-exec-1] ==> Parameters: 
2019-03-02 10:50:28,114 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 10:50:28,115 [http-nio-8080-exec-1] ==>  Preparing: select * from t_van_order t WHERE status = "1" order by id asc limit ?, ? 
2019-03-02 10:50:28,122 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 10:50:28,123 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 10:50:29,733 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 10:50:29,739 [http-nio-8080-exec-1] ==> Parameters: 6ba71fa2-3c1d-4fde-b71e-0a1cd3d5f6c7(String)
2019-03-02 10:50:29,746 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 10:50:29,749 [http-nio-8080-exec-1] ==>  Preparing: select * from t_van_order t where t.id = ? and status='1' 
2019-03-02 10:50:29,749 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2019-03-02 10:50:29,750 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 12:39:52,421 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:39:52,425 [http-nio-8080-exec-4] ==> Parameters: 6ba71fa2-3c1d-4fde-b71e-0a1cd3d5f6c7(String)
2019-03-02 12:39:52,429 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 12:39:53,960 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-03-02 12:39:53,967 [http-nio-8080-exec-5] ==> Parameters: developer(String)
2019-03-02 12:39:53,970 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 12:39:53,973 [http-nio-8080-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-03-02 12:39:53,975 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2019-03-02 12:39:53,989 [http-nio-8080-exec-5] <==      Total: 45
2019-03-02 12:39:54,083 [http-nio-8080-exec-5] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2019-03-02 12:39:54,087 [http-nio-8080-exec-5] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:user:password"},{"authority":"job:query"},{"authority":"sys:menu:add"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"notice:query"},{"authority":"dict:add"},{"authority":"excel:show:datas"},{"authority":"dict:del"},{"authority":"dict:query"},{"authority":"sys:log:query"},{"authority":"sys:file:del"},{"authority":"sys:role:query"},{"authority":"job:add"},{"authority":"sys:role:add"},{"authority":"sys:role:del"},{"authority":"notice:del"},{"authority":"excel:down"},{"authority":"sys:menu:del"},{"authority":"sys:user:query"},{"authority":"sys:file:query"},{"authority":"mail:all:query"},{"authority":"sys:menu:query"},{"authority":"job:del"},{"authority":"notice:add"},{"authority":"mail:send"}],"birthday":899222400000,"createTime":1543423178000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1551508794078,"id":1,"loginTime":1551501594078,"nickname":"开发人员","password":"$2a$10$ZWf.sHn5LrEGdNoj0rulQebyUDOQ6KVg75MV1JDOL3rok751z89F.","permissions":[{"createTime":1551501593985,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1551501593985},{"createTime":1551501593986,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1551501593986},{"createTime":1551501593986,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1551501593986},{"createTime":1551501593986,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1551501593986},{"createTime":1551501593986,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1551501593986},{"createTime":1551501593986,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1551501593986},{"createTime":1551501593986,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1551501593986},{"createTime":1551501593986,"css":"fa-eye","href":"druid/index.html","id":19,"name":"数据源监控","parentId":0,"permission":"","sort":9,"type":1,"updateTime":1551501593986},{"createTime":1551501593986,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1551501593986},{"createTime":1551501593986,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1551501593986},{"createTime":1551501593986,"css":"fa-book","href":"pages/notice/noticeList.html","id":22,"name":"公告管理","parentId":0,"permission":"","sort":12,"type":1,"updateTime":1551501593986},{"createTime":1551501593986,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1551501593986},{"createTime":1551501593987,"css":"fa-envelope","href":"pages/mail/mailList.html","id":27,"name":"邮件管理","parentId":0,"permission":"","sort":14,"type":1,"updateTime":1551501593987},{"createTime":1551501593987,"css":"fa-tasks","href":"pages/job/jobList.html","id":30,"name":"定时任务管理","parentId":0,"permission":"","sort":15,"type":1,"updateTime":1551501593987},{"createTime":1551501593987,"css":"fa-arrow-circle-down","href":"pages/excel/sql.html","id":34,"name":"excel导出","parentId":0,"permission":"","sort":16,"type":1,"updateTime":1551501593987},{"createTime":1551501593987,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1551501593987},{"createTime":1551501593987,"css":"","href":"","id":23,"name":"查询","parentId":22,"permission":"notice:query","sort":100,"type":2,"updateTime":1551501593987},{"createTime":1551501593987,"css":"","href":"","id":36,"name":"页面显示数据","parentId":34,"permission":"excel:show:datas","sort":100,"type":2,"updateTime":1551501593987},{"createTime":1551501593987,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1551501593987},{"createTime":1551501593987,"css":"","href":"","id":31,"name":"查询","parentId":30,"permission":"job:query","sort":100,"type":2,"updateTime":1551501593987},{"createTime":1551501593987,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1551501593987},{"createTime":1551501593987,"css":"fa-cab","href":"pages/vanorder/tVanOrderList.html","id":47,"name":"车辆订单管理","parentId":42,"permission":"","sort":100,"type":1,"updateTime":1551501593987},{"createTime":1551501593988,"css":"","href":"","id":35,"name":"导出","parentId":34,"permission":"excel:down","sort":100,"type":2,"updateTime":1551501593988},{"createTime":1551501593988,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1551501593988},{"createTime":1551501593988,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1551501593988},{"createTime":1551501593988,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1551501593988},{"createTime":1551501593988,"css":"","href":"pages/client/clientList.html","id":46,"name":"客户管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1551501593988},{"createTime":1551501593988,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1551501593988},{"createTime":1551501593988,"css":"fa-share-alt-square","href":"","id":44,"name":"订单管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1551501593988},{"createTime":1551501593988,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1551501593988},{"createTime":1551501593988,"css":"","href":"","id":25,"name":"删除","parentId":22,"permission":"notice:del","sort":100,"type":2,"updateTime":1551501593988},{"createTime":1551501593988,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1551501593988},{"createTime":1551501593988,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1551501593988},{"createTime":1551501593988,"css":"fa-delicious","href":"pages/order/orderList.html","id":45,"name":"订单查询","parentId":44,"permission":"","sort":100,"type":1,"updateTime":1551501593988},{"createTime":1551501593988,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1551501593988},{"createTime":1551501593989,"css":"","href":"","id":29,"name":"查询","parentId":27,"permission":"mail:all:query","sort":100,"type":2,"updateTime":1551501593989},{"createTime":1551501593989,"css":"","href":"","id":33,"name":"删除","parentId":30,"permission":"job:del","sort":100,"type":2,"updateTime":1551501593989},{"createTime":1551501593989,"css":"fa-car","href":"pages/van/vanList.html","id":43,"name":"我的司机","parentId":42,"permission":"","sort":100,"type":1,"updateTime":1551501593989},{"createTime":1551501593989,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1551501593989},{"createTime":1551501593989,"css":"","href":"","id":24,"name":"添加","parentId":22,"permission":"notice:add","sort":100,"type":2,"updateTime":1551501593989},{"createTime":1551501593989,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1551501593989},{"createTime":1551501593989,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1551501593989},{"createTime":1551501593989,"css":"","href":"","id":32,"name":"新增","parentId":30,"permission":"job:add","sort":100,"type":2,"updateTime":1551501593989},{"createTime":1551501593989,"css":"","href":"","id":28,"name":"发送邮件","parentId":27,"permission":"mail:send","sort":100,"type":2,"updateTime":1551501593989},{"createTime":1551501593989,"css":"fa-car","href":"","id":42,"name":"车辆管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1551501593989}],"phone":"","sex":0,"station":"5301","stations":"5303, 5319, 5320","status":1,"telephone":"","token":"26d3cc75-8cd7-464e-a1b4-a750a2ab3045","updateTime":1543653554000,"username":"developer"}(String), 2019-03-02 14:39:54.078(Timestamp), 2019-03-02 12:39:54.078(Timestamp), 2019-03-02 12:39:54.078(Timestamp)
2019-03-02 12:39:54,106 [http-nio-8080-exec-5] <==    Updates: 1
2019-03-02 12:39:54,108 [http-nio-8080-exec-5] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-02 12:39:54,108 [http-nio-8080-exec-5] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2019-03-02 12:39:54,108 [http-nio-8080-exec-5] <==    Updates: 1
2019-03-02 12:39:54,238 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:39:54,253 [http-nio-8080-exec-10] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:39:54,255 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 12:39:54,284 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:39:54,285 [http-nio-8080-exec-9] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:39:54,288 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 12:39:54,320 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:39:54,321 [http-nio-8080-exec-2] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:39:54,323 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 12:39:54,361 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 12:39:54,365 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2019-03-02 12:39:54,366 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 12:39:56,118 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:39:56,123 [http-nio-8080-exec-4] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:39:56,125 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 12:39:56,135 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:39:56,136 [http-nio-8080-exec-3] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:39:56,142 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 12:39:56,146 [http-nio-8080-exec-3] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-03-02 12:39:56,146 [http-nio-8080-exec-3] ==> Parameters: userStatus(String)
2019-03-02 12:39:56,148 [http-nio-8080-exec-3] <==      Total: 3
2019-03-02 12:39:56,163 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:39:56,163 [http-nio-8080-exec-6] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:39:56,165 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 12:39:56,193 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:39:56,202 [http-nio-8080-exec-8] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:39:56,204 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 12:39:56,212 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_client t 
2019-03-02 12:39:56,219 [http-nio-8080-exec-8] ==> Parameters: 
2019-03-02 12:39:56,222 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 12:39:56,223 [http-nio-8080-exec-8] ==>  Preparing: select * from t_client t order by id asc limit ?, ? 
2019-03-02 12:39:56,225 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 12:39:56,226 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 12:40:00,152 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:40:00,159 [http-nio-8080-exec-9] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:40:00,160 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 12:40:00,175 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:40:00,176 [http-nio-8080-exec-4] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:40:00,178 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 12:40:00,205 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:40:00,206 [http-nio-8080-exec-6] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:40:00,218 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 12:40:00,221 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_client t 
2019-03-02 12:40:00,222 [http-nio-8080-exec-6] ==> Parameters: 
2019-03-02 12:40:00,223 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 12:40:00,224 [http-nio-8080-exec-6] ==>  Preparing: select * from t_client t order by id asc limit ?, ? 
2019-03-02 12:40:00,225 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 12:40:00,226 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 12:40:04,370 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:40:04,375 [http-nio-8080-exec-1] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:40:04,377 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 12:40:04,397 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:40:04,397 [http-nio-8080-exec-4] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:40:04,399 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 12:40:04,426 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:40:04,427 [http-nio-8080-exec-9] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:40:04,428 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 12:40:04,431 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_client t 
2019-03-02 12:40:04,432 [http-nio-8080-exec-9] ==> Parameters: 
2019-03-02 12:40:04,433 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 12:40:04,436 [http-nio-8080-exec-9] ==>  Preparing: select * from t_client t order by id asc limit ?, ? 
2019-03-02 12:40:04,436 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 12:40:04,438 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 12:40:05,890 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:40:05,896 [http-nio-8080-exec-2] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:40:05,902 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 12:40:05,921 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:40:05,922 [http-nio-8080-exec-8] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:40:05,923 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 12:40:05,954 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:40:05,955 [http-nio-8080-exec-3] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:40:05,956 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 12:40:05,971 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from sys_user t 
2019-03-02 12:40:05,983 [http-nio-8080-exec-3] ==> Parameters: 
2019-03-02 12:40:05,984 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 12:40:05,987 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-03-02 12:40:05,989 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 12:40:06,000 [http-nio-8080-exec-3] <==      Total: 4
2019-03-02 12:40:08,355 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:40:08,361 [http-nio-8080-exec-7] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:40:08,362 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 12:40:08,370 [http-nio-8080-exec-7] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-03-02 12:40:08,371 [http-nio-8080-exec-7] ==> Parameters: sex(String)
2019-03-02 12:40:08,372 [http-nio-8080-exec-7] <==      Total: 2
2019-03-02 12:40:08,382 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:40:08,382 [http-nio-8080-exec-10] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:40:08,384 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 12:40:08,395 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_role t 
2019-03-02 12:40:08,396 [http-nio-8080-exec-10] ==> Parameters: 
2019-03-02 12:40:08,414 [http-nio-8080-exec-10] <==      Total: 3
2019-03-02 12:40:08,421 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:40:08,422 [http-nio-8080-exec-6] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:40:08,423 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 12:40:08,425 [http-nio-8080-exec-6] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-03-02 12:40:08,426 [http-nio-8080-exec-6] ==> Parameters: station(String)
2019-03-02 12:40:08,429 [http-nio-8080-exec-6] <==      Total: 35
2019-03-02 12:40:19,098 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:40:19,104 [http-nio-8080-exec-4] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:40:19,105 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 12:40:19,477 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:40:19,478 [http-nio-8080-exec-9] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:40:19,479 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 12:40:19,493 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:40:19,493 [http-nio-8080-exec-3] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:40:19,495 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 12:40:19,519 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:40:19,520 [http-nio-8080-exec-10] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:40:19,522 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 12:40:19,525 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from sys_user t 
2019-03-02 12:40:19,526 [http-nio-8080-exec-10] ==> Parameters: 
2019-03-02 12:40:19,527 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 12:40:19,528 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-03-02 12:40:19,528 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 12:40:19,537 [http-nio-8080-exec-10] <==      Total: 4
2019-03-02 12:40:52,459 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:40:52,466 [http-nio-8080-exec-2] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:40:52,467 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 12:40:52,489 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:40:52,490 [http-nio-8080-exec-7] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:40:52,492 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 12:40:52,515 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:40:52,522 [http-nio-8080-exec-6] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:40:52,524 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 12:40:52,526 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_client t 
2019-03-02 12:40:52,527 [http-nio-8080-exec-6] ==> Parameters: 
2019-03-02 12:40:52,528 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 12:40:52,530 [http-nio-8080-exec-6] ==>  Preparing: select * from t_client t order by id asc limit ?, ? 
2019-03-02 12:40:52,531 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 12:40:52,532 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 12:41:24,202 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:41:24,209 [http-nio-8080-exec-6] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:41:24,210 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 12:41:24,214 [http-nio-8080-exec-6] ==>  Preparing: select * from t_client t where t.id = ? 
2019-03-02 12:41:24,216 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2019-03-02 12:41:24,217 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 12:41:25,580 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:41:25,587 [http-nio-8080-exec-8] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:41:25,593 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 12:41:25,607 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:41:25,608 [http-nio-8080-exec-5] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:41:25,609 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 12:41:25,639 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:41:25,640 [http-nio-8080-exec-6] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:41:25,641 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 12:41:25,643 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_client t 
2019-03-02 12:41:25,649 [http-nio-8080-exec-6] ==> Parameters: 
2019-03-02 12:41:25,650 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 12:41:25,652 [http-nio-8080-exec-6] ==>  Preparing: select * from t_client t order by id asc limit ?, ? 
2019-03-02 12:41:25,653 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 12:41:25,655 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 12:41:33,250 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:41:33,256 [http-nio-8080-exec-7] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:41:33,258 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 12:41:33,277 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:41:33,277 [http-nio-8080-exec-8] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:41:33,279 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 12:41:33,301 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:41:33,302 [http-nio-8080-exec-5] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:41:33,304 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 12:41:33,308 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from sys_user t 
2019-03-02 12:41:33,308 [http-nio-8080-exec-5] ==> Parameters: 
2019-03-02 12:41:33,315 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 12:41:33,317 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-03-02 12:41:33,317 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 12:41:33,321 [http-nio-8080-exec-5] <==      Total: 4
2019-03-02 12:51:52,868 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:51:52,869 [http-nio-8080-exec-8] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:51:52,871 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 12:51:52,872 [http-nio-8080-exec-8] ==>  Preparing: delete from t_token where id = ? 
2019-03-02 12:51:52,893 [http-nio-8080-exec-8] ==> Parameters: 26d3cc75-8cd7-464e-a1b4-a750a2ab3045(String)
2019-03-02 12:51:52,900 [http-nio-8080-exec-8] <==    Updates: 1
2019-03-02 12:51:52,901 [http-nio-8080-exec-8] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-02 12:51:52,901 [http-nio-8080-exec-8] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2019-03-02 12:51:52,905 [http-nio-8080-exec-8] <==    Updates: 1
2019-03-02 12:52:00,265 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-03-02 12:52:00,266 [http-nio-8080-exec-2] ==> Parameters: developer(String)
2019-03-02 12:52:00,267 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 12:52:00,285 [http-nio-8080-exec-2] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-03-02 12:52:00,286 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2019-03-02 12:52:00,287 [http-nio-8080-exec-2] <==      Total: 45
2019-03-02 12:52:00,360 [http-nio-8080-exec-2] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2019-03-02 12:52:00,375 [http-nio-8080-exec-2] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:user:password"},{"authority":"job:query"},{"authority":"sys:menu:add"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"dict:add"},{"authority":"notice:query"},{"authority":"excel:show:datas"},{"authority":"dict:del"},{"authority":"dict:query"},{"authority":"sys:log:query"},{"authority":"sys:role:query"},{"authority":"job:add"},{"authority":"sys:file:del"},{"authority":"sys:role:add"},{"authority":"sys:role:del"},{"authority":"notice:del"},{"authority":"excel:down"},{"authority":"sys:menu:del"},{"authority":"sys:user:query"},{"authority":"sys:file:query"},{"authority":"mail:all:query"},{"authority":"sys:menu:query"},{"authority":"job:del"},{"authority":"notice:add"},{"authority":"mail:send"}],"birthday":899222400000,"createTime":1543423178000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1551509520360,"id":1,"loginTime":1551502320360,"nickname":"开发人员","password":"$2a$10$ZWf.sHn5LrEGdNoj0rulQebyUDOQ6KVg75MV1JDOL3rok751z89F.","permissions":[{"createTime":1551502320287,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1551502320287},{"createTime":1551502320287,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1551502320287},{"createTime":1551502320287,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1551502320287},{"createTime":1551502320287,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1551502320287},{"createTime":1551502320287,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1551502320287},{"createTime":1551502320287,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1551502320287},{"createTime":1551502320287,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1551502320287},{"createTime":1551502320287,"css":"fa-eye","href":"druid/index.html","id":19,"name":"数据源监控","parentId":0,"permission":"","sort":9,"type":1,"updateTime":1551502320287},{"createTime":1551502320287,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1551502320287},{"createTime":1551502320287,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1551502320287},{"createTime":1551502320287,"css":"fa-book","href":"pages/notice/noticeList.html","id":22,"name":"公告管理","parentId":0,"permission":"","sort":12,"type":1,"updateTime":1551502320287},{"createTime":1551502320287,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1551502320287},{"createTime":1551502320287,"css":"fa-envelope","href":"pages/mail/mailList.html","id":27,"name":"邮件管理","parentId":0,"permission":"","sort":14,"type":1,"updateTime":1551502320287},{"createTime":1551502320287,"css":"fa-tasks","href":"pages/job/jobList.html","id":30,"name":"定时任务管理","parentId":0,"permission":"","sort":15,"type":1,"updateTime":1551502320287},{"createTime":1551502320287,"css":"fa-arrow-circle-down","href":"pages/excel/sql.html","id":34,"name":"excel导出","parentId":0,"permission":"","sort":16,"type":1,"updateTime":1551502320287},{"createTime":1551502320287,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1551502320287},{"createTime":1551502320287,"css":"","href":"","id":36,"name":"页面显示数据","parentId":34,"permission":"excel:show:datas","sort":100,"type":2,"updateTime":1551502320287},{"createTime":1551502320287,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1551502320287},{"createTime":1551502320287,"css":"","href":"","id":31,"name":"查询","parentId":30,"permission":"job:query","sort":100,"type":2,"updateTime":1551502320287},{"createTime":1551502320287,"css":"","href":"pages/client/clientList.html","id":46,"name":"客户管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1551502320287},{"createTime":1551502320287,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1551502320287},{"createTime":1551502320287,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1551502320287},{"createTime":1551502320287,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1551502320287},{"createTime":1551502320287,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1551502320287},{"createTime":1551502320287,"css":"","href":"","id":35,"name":"导出","parentId":34,"permission":"excel:down","sort":100,"type":2,"updateTime":1551502320287},{"createTime":1551502320287,"css":"fa-delicious","href":"pages/order/orderList.html","id":45,"name":"订单查询","parentId":44,"permission":"","sort":100,"type":1,"updateTime":1551502320287},{"createTime":1551502320287,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1551502320287},{"createTime":1551502320287,"css":"","href":"","id":25,"name":"删除","parentId":22,"permission":"notice:del","sort":100,"type":2,"updateTime":1551502320287},{"createTime":1551502320287,"css":"fa-share-alt-square","href":"","id":44,"name":"订单管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1551502320287},{"createTime":1551502320287,"css":"","href":"","id":29,"name":"查询","parentId":27,"permission":"mail:all:query","sort":100,"type":2,"updateTime":1551502320287},{"createTime":1551502320287,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1551502320287},{"createTime":1551502320287,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1551502320287},{"createTime":1551502320287,"css":"","href":"","id":24,"name":"添加","parentId":22,"permission":"notice:add","sort":100,"type":2,"updateTime":1551502320287},{"createTime":1551502320287,"css":"","href":"","id":33,"name":"删除","parentId":30,"permission":"job:del","sort":100,"type":2,"updateTime":1551502320287},{"createTime":1551502320287,"css":"fa-car","href":"pages/van/vanList.html","id":43,"name":"我的司机","parentId":42,"permission":"","sort":100,"type":1,"updateTime":1551502320287},{"createTime":1551502320287,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1551502320287},{"createTime":1551502320287,"css":"","href":"","id":28,"name":"发送邮件","parentId":27,"permission":"mail:send","sort":100,"type":2,"updateTime":1551502320287},{"createTime":1551502320287,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1551502320287},{"createTime":1551502320287,"css":"","href":"","id":23,"name":"查询","parentId":22,"permission":"notice:query","sort":100,"type":2,"updateTime":1551502320287},{"createTime":1551502320287,"css":"","href":"","id":32,"name":"新增","parentId":30,"permission":"job:add","sort":100,"type":2,"updateTime":1551502320287},{"createTime":1551502320287,"css":"fa-cab","href":"pages/vanorder/tVanOrderList.html","id":47,"name":"车辆订单管理","parentId":42,"permission":"","sort":100,"type":1,"updateTime":1551502320287},{"createTime":1551502320287,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1551502320287},{"createTime":1551502320287,"css":"fa-car","href":"","id":42,"name":"车辆管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1551502320287},{"createTime":1551502320287,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1551502320287},{"createTime":1551502320287,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1551502320287}],"phone":"","sex":0,"station":"5301","stations":"5303, 5319, 5320","status":1,"telephone":"","token":"6ff88eb0-5ed0-401e-b96e-3c7232c4b90b","updateTime":1543653554000,"username":"developer"}(String), 2019-03-02 14:52:00.36(Timestamp), 2019-03-02 12:52:00.36(Timestamp), 2019-03-02 12:52:00.36(Timestamp)
2019-03-02 12:52:00,398 [http-nio-8080-exec-2] <==    Updates: 1
2019-03-02 12:52:00,398 [http-nio-8080-exec-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-02 12:52:00,399 [http-nio-8080-exec-2] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2019-03-02 12:52:00,407 [http-nio-8080-exec-2] <==    Updates: 1
2019-03-02 12:52:00,605 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:52:00,606 [http-nio-8080-exec-7] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 12:52:00,607 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 12:52:00,632 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:52:00,632 [http-nio-8080-exec-4] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 12:52:00,633 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 12:52:00,649 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:52:00,662 [http-nio-8080-exec-10] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 12:52:00,664 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 12:52:00,667 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 12:52:00,668 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2019-03-02 12:52:00,669 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 12:56:26,854 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:56:26,855 [http-nio-8080-exec-9] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 12:56:26,856 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 12:56:26,882 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:56:26,882 [http-nio-8080-exec-10] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 12:56:26,883 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 12:56:26,925 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 12:56:26,926 [http-nio-8080-exec-2] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 12:56:26,927 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 12:56:26,931 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_client t 
2019-03-02 12:56:26,932 [http-nio-8080-exec-2] ==> Parameters: 
2019-03-02 12:56:26,942 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 12:56:26,943 [http-nio-8080-exec-2] ==>  Preparing: select * from t_client t order by id asc limit ?, ? 
2019-03-02 12:56:26,943 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 12:56:26,944 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 13:20:54,400 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 10340 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-03-02 13:20:54,400 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-03-02 13:20:54,400 [main] No active profile set, falling back to default profiles: default
2019-03-02 13:21:01,060 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-03-02 13:21:01,060 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-03-02 13:21:06,372 [main] Started PhysicalDistributionApplication in 12.534 seconds (JVM running for 14.248)
2019-03-02 13:21:08,169 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 14352 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-03-02 13:21:08,169 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-03-02 13:21:08,169 [main] No active profile set, falling back to default profiles: default
2019-03-02 13:21:13,152 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-03-02 13:21:13,152 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-03-02 13:21:53,675 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 11968 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-03-02 13:21:53,675 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-03-02 13:21:53,675 [main] No active profile set, falling back to default profiles: default
2019-03-02 13:21:58,674 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-03-02 13:21:58,674 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-03-02 13:22:01,752 [main] Started PhysicalDistributionApplication in 8.842 seconds (JVM running for 10.279)
2019-03-02 13:22:12,658 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:22:12,709 [http-nio-8080-exec-1] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 13:22:12,728 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 13:22:12,851 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:22:12,857 [http-nio-8080-exec-5] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 13:22:12,858 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 13:22:12,890 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:22:12,890 [http-nio-8080-exec-2] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 13:22:12,892 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 13:22:12,901 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 13:22:12,922 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2019-03-02 13:22:12,927 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 13:22:14,947 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:22:14,953 [http-nio-8080-exec-1] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 13:22:14,962 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 13:22:14,980 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:22:14,980 [http-nio-8080-exec-5] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 13:22:14,982 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 13:22:15,002 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:22:15,002 [http-nio-8080-exec-3] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 13:22:15,004 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 13:22:15,008 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 13:22:15,009 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-03-02 13:22:15,011 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 13:22:19,416 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:22:19,421 [http-nio-8080-exec-5] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 13:22:19,427 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 13:22:19,453 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:22:19,454 [http-nio-8080-exec-2] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 13:22:19,456 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 13:22:19,500 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:22:19,502 [http-nio-8080-exec-9] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 13:22:19,503 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 13:22:19,541 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_client t 
2019-03-02 13:22:19,548 [http-nio-8080-exec-9] ==> Parameters: 
2019-03-02 13:22:19,552 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 13:22:19,555 [http-nio-8080-exec-9] ==>  Preparing: select * from t_client t order by id asc limit ?, ? 
2019-03-02 13:22:19,562 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 13:22:19,564 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 13:22:33,463 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:22:33,472 [http-nio-8080-exec-1] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 13:22:33,473 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 13:22:33,515 [http-nio-8080-exec-1] ==>  Preparing: insert into t_client(name, phone, createTime, status) values(?, ?, now(), ?) 
2019-03-02 13:22:33,522 [http-nio-8080-exec-1] ==> Parameters: 开发人员(String), 13888888888(String), 1(String)
2019-03-02 13:22:33,525 [http-nio-8080-exec-1] <==    Updates: 1
2019-03-02 13:22:34,878 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:22:34,886 [http-nio-8080-exec-8] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 13:22:34,889 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 13:22:34,913 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:22:34,913 [http-nio-8080-exec-4] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 13:22:34,928 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 13:22:34,951 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:22:34,951 [http-nio-8080-exec-10] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 13:22:34,954 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 13:22:34,957 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_client t 
2019-03-02 13:22:34,957 [http-nio-8080-exec-10] ==> Parameters: 
2019-03-02 13:22:34,958 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 13:22:34,960 [http-nio-8080-exec-10] ==>  Preparing: select * from t_client t order by id asc limit ?, ? 
2019-03-02 13:22:34,965 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 13:22:34,967 [http-nio-8080-exec-10] <==      Total: 2
2019-03-02 13:22:40,022 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:22:40,034 [http-nio-8080-exec-6] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 13:22:40,041 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 13:22:40,054 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:22:40,055 [http-nio-8080-exec-8] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 13:22:40,057 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 13:22:40,089 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:22:40,090 [http-nio-8080-exec-4] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 13:22:40,093 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 13:22:40,104 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from sys_user t 
2019-03-02 13:22:40,105 [http-nio-8080-exec-4] ==> Parameters: 
2019-03-02 13:22:40,107 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 13:22:40,109 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-03-02 13:22:40,109 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 13:22:40,118 [http-nio-8080-exec-4] <==      Total: 4
2019-03-02 13:24:22,328 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 14176 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-03-02 13:24:22,328 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-03-02 13:24:22,328 [main] No active profile set, falling back to default profiles: default
2019-03-02 13:24:27,124 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-03-02 13:24:27,140 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-03-02 13:24:30,061 [main] Started PhysicalDistributionApplication in 8.451 seconds (JVM running for 9.929)
2019-03-02 13:25:17,924 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:25:17,985 [http-nio-8080-exec-1] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 13:25:18,005 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 13:25:18,117 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:25:18,124 [http-nio-8080-exec-7] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 13:25:18,126 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 13:25:18,166 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:25:18,166 [http-nio-8080-exec-5] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 13:25:18,169 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 13:25:18,181 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 13:25:18,207 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2019-03-02 13:25:18,212 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 13:25:23,175 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:25:23,181 [http-nio-8080-exec-3] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 13:25:23,187 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 13:25:23,211 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:25:23,212 [http-nio-8080-exec-8] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 13:25:23,213 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 13:25:23,248 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:25:23,249 [http-nio-8080-exec-6] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 13:25:23,250 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 13:25:23,291 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_client t 
2019-03-02 13:25:23,292 [http-nio-8080-exec-6] ==> Parameters: 
2019-03-02 13:25:23,297 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 13:25:23,301 [http-nio-8080-exec-6] ==>  Preparing: select * from t_client t order by id asc limit ?, ? 
2019-03-02 13:25:23,306 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 13:25:23,316 [http-nio-8080-exec-6] <==      Total: 2
2019-03-02 13:25:37,757 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:25:37,765 [http-nio-8080-exec-1] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 13:25:37,767 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 13:25:37,805 [http-nio-8080-exec-1] ==>  Preparing: insert into t_client(name, phone, createTime, status) values(?, ?, now(), ?) 
2019-03-02 13:25:37,812 [http-nio-8080-exec-1] ==> Parameters: 开发人员(String), 13888888889(String), 1(String)
2019-03-02 13:25:37,816 [http-nio-8080-exec-1] <==    Updates: 1
2019-03-02 13:25:37,908 [http-nio-8080-exec-1] ==>  Preparing: insert into sys_user(username, password, nickname, headImgUrl, phone, telephone, email, birthday, sex, status, createTime, updateTime, station, stations) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, now(), now(),?,?) 
2019-03-02 13:25:37,917 [http-nio-8080-exec-1] ==> Parameters: 13888888889(String), $2a$10$TnUh.Xj7KSQe.M7gUWZL8uHWfnpLAqT4nNULBSxlsJdIG6.bnN/Ai(String), null, null, 13888888889(String), null, null, null, null, 1(Integer), null, null
2019-03-02 13:25:37,922 [http-nio-8080-exec-1] <==    Updates: 1
2019-03-02 13:25:39,255 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:25:39,262 [http-nio-8080-exec-9] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 13:25:39,269 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 13:25:39,289 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:25:39,290 [http-nio-8080-exec-7] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 13:25:39,292 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 13:25:39,334 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:25:39,335 [http-nio-8080-exec-10] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 13:25:39,337 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 13:25:39,341 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_client t 
2019-03-02 13:25:39,342 [http-nio-8080-exec-10] ==> Parameters: 
2019-03-02 13:25:39,344 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 13:25:39,346 [http-nio-8080-exec-10] ==>  Preparing: select * from t_client t order by id asc limit ?, ? 
2019-03-02 13:25:39,347 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 13:25:39,357 [http-nio-8080-exec-10] <==      Total: 3
2019-03-02 13:25:42,913 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:25:42,920 [http-nio-8080-exec-6] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 13:25:42,922 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 13:25:42,941 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:25:42,942 [http-nio-8080-exec-9] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 13:25:42,944 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 13:25:42,972 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:25:42,981 [http-nio-8080-exec-3] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 13:25:42,984 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 13:25:42,992 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from sys_user t 
2019-03-02 13:25:42,994 [http-nio-8080-exec-3] ==> Parameters: 
2019-03-02 13:25:42,995 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 13:25:42,996 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-03-02 13:25:42,997 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 13:25:43,002 [http-nio-8080-exec-3] <==      Total: 5
2019-03-02 13:27:10,056 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:27:10,056 [http-nio-8080-exec-9] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 13:27:10,057 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 13:27:10,058 [http-nio-8080-exec-9] ==>  Preparing: delete from t_token where id = ? 
2019-03-02 13:27:10,068 [http-nio-8080-exec-9] ==> Parameters: 6ff88eb0-5ed0-401e-b96e-3c7232c4b90b(String)
2019-03-02 13:27:10,078 [http-nio-8080-exec-9] <==    Updates: 1
2019-03-02 13:27:10,079 [http-nio-8080-exec-9] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-02 13:27:10,087 [http-nio-8080-exec-9] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2019-03-02 13:27:10,097 [http-nio-8080-exec-9] <==    Updates: 1
2019-03-02 13:27:13,561 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-03-02 13:27:13,566 [http-nio-8080-exec-5] ==> Parameters: 13888888889(String)
2019-03-02 13:27:13,568 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 13:27:13,582 [http-nio-8080-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-03-02 13:27:13,586 [http-nio-8080-exec-5] ==> Parameters: 5(Long)
2019-03-02 13:27:13,589 [http-nio-8080-exec-5] <==      Total: 0
2019-03-02 13:27:13,682 [http-nio-8080-exec-5] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2019-03-02 13:27:13,688 [http-nio-8080-exec-5] ==> Parameters: 25947276-e20b-46d2-abe0-0a7c228d95c3(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[],"createTime":1551504337000,"credentialsNonExpired":true,"enabled":true,"expireTime":1551511633678,"id":5,"loginTime":1551504433678,"password":"$2a$10$TnUh.Xj7KSQe.M7gUWZL8uHWfnpLAqT4nNULBSxlsJdIG6.bnN/Ai","permissions":[],"phone":"13888888889","status":1,"token":"25947276-e20b-46d2-abe0-0a7c228d95c3","updateTime":1551504337000,"username":"13888888889"}(String), 2019-03-02 15:27:13.678(Timestamp), 2019-03-02 13:27:13.678(Timestamp), 2019-03-02 13:27:13.678(Timestamp)
2019-03-02 13:27:13,691 [http-nio-8080-exec-5] <==    Updates: 1
2019-03-02 13:27:13,692 [http-nio-8080-exec-5] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-02 13:27:13,693 [http-nio-8080-exec-5] ==> Parameters: 5(Long), 登陆(String), true(Boolean), null
2019-03-02 13:27:13,701 [http-nio-8080-exec-5] <==    Updates: 1
2019-03-02 13:27:13,843 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:27:13,843 [http-nio-8080-exec-6] ==> Parameters: 25947276-e20b-46d2-abe0-0a7c228d95c3(String)
2019-03-02 13:27:13,845 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 13:27:13,861 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:27:13,861 [http-nio-8080-exec-2] ==> Parameters: 25947276-e20b-46d2-abe0-0a7c228d95c3(String)
2019-03-02 13:27:13,863 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 13:27:13,887 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:27:13,888 [http-nio-8080-exec-7] ==> Parameters: 25947276-e20b-46d2-abe0-0a7c228d95c3(String)
2019-03-02 13:27:13,891 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 13:27:13,894 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 13:27:13,895 [http-nio-8080-exec-7] ==> Parameters: 5(Long)
2019-03-02 13:27:13,913 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 13:27:17,171 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:27:17,191 [http-nio-8080-exec-6] ==> Parameters: 25947276-e20b-46d2-abe0-0a7c228d95c3(String)
2019-03-02 13:27:17,192 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 13:27:17,305 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:27:17,305 [http-nio-8080-exec-2] ==> Parameters: 25947276-e20b-46d2-abe0-0a7c228d95c3(String)
2019-03-02 13:27:17,307 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 13:27:17,317 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:27:17,322 [http-nio-8080-exec-9] ==> Parameters: 25947276-e20b-46d2-abe0-0a7c228d95c3(String)
2019-03-02 13:27:17,323 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 13:27:17,338 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:27:17,339 [http-nio-8080-exec-8] ==> Parameters: 25947276-e20b-46d2-abe0-0a7c228d95c3(String)
2019-03-02 13:27:17,341 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 13:27:17,343 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 13:27:17,344 [http-nio-8080-exec-8] ==> Parameters: 5(Long)
2019-03-02 13:27:17,345 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 13:27:19,637 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:27:19,660 [http-nio-8080-exec-4] ==> Parameters: 25947276-e20b-46d2-abe0-0a7c228d95c3(String)
2019-03-02 13:27:19,662 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 13:27:19,779 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:27:19,784 [http-nio-8080-exec-10] ==> Parameters: 25947276-e20b-46d2-abe0-0a7c228d95c3(String)
2019-03-02 13:27:19,785 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 13:27:19,795 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:27:19,795 [http-nio-8080-exec-3] ==> Parameters: 25947276-e20b-46d2-abe0-0a7c228d95c3(String)
2019-03-02 13:27:19,801 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 13:27:19,813 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:27:19,815 [http-nio-8080-exec-6] ==> Parameters: 25947276-e20b-46d2-abe0-0a7c228d95c3(String)
2019-03-02 13:27:19,817 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 13:27:19,819 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 13:27:19,820 [http-nio-8080-exec-6] ==> Parameters: 5(Long)
2019-03-02 13:27:19,822 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 13:27:22,469 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:27:22,475 [http-nio-8080-exec-5] ==> Parameters: 25947276-e20b-46d2-abe0-0a7c228d95c3(String)
2019-03-02 13:27:22,477 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 13:27:22,478 [http-nio-8080-exec-5] ==>  Preparing: delete from t_token where id = ? 
2019-03-02 13:27:22,478 [http-nio-8080-exec-5] ==> Parameters: 25947276-e20b-46d2-abe0-0a7c228d95c3(String)
2019-03-02 13:27:22,489 [http-nio-8080-exec-5] <==    Updates: 1
2019-03-02 13:27:22,490 [http-nio-8080-exec-5] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-02 13:27:22,491 [http-nio-8080-exec-5] ==> Parameters: 5(Long), 退出(String), true(Boolean), null
2019-03-02 13:27:22,494 [http-nio-8080-exec-5] <==    Updates: 1
2019-03-02 13:27:25,410 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-03-02 13:27:25,416 [http-nio-8080-exec-7] ==> Parameters: developer(String)
2019-03-02 13:27:25,418 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 13:27:25,421 [http-nio-8080-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-03-02 13:27:25,430 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-03-02 13:27:25,437 [http-nio-8080-exec-7] <==      Total: 45
2019-03-02 13:27:25,529 [http-nio-8080-exec-7] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2019-03-02 13:27:25,531 [http-nio-8080-exec-7] ==> Parameters: 50f1856f-d6ac-4900-98ce-56cb4e0884ac(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:user:password"},{"authority":"job:query"},{"authority":"sys:menu:add"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"dict:add"},{"authority":"notice:query"},{"authority":"excel:show:datas"},{"authority":"dict:del"},{"authority":"dict:query"},{"authority":"sys:log:query"},{"authority":"sys:file:del"},{"authority":"sys:role:query"},{"authority":"job:add"},{"authority":"sys:role:add"},{"authority":"sys:role:del"},{"authority":"notice:del"},{"authority":"excel:down"},{"authority":"sys:menu:del"},{"authority":"sys:user:query"},{"authority":"sys:file:query"},{"authority":"mail:all:query"},{"authority":"sys:menu:query"},{"authority":"job:del"},{"authority":"notice:add"},{"authority":"mail:send"}],"birthday":899222400000,"createTime":1543423178000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1551511645522,"id":1,"loginTime":1551504445522,"nickname":"开发人员","password":"$2a$10$ZWf.sHn5LrEGdNoj0rulQebyUDOQ6KVg75MV1JDOL3rok751z89F.","permissions":[{"createTime":1551504445431,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1551504445431},{"createTime":1551504445431,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1551504445431},{"createTime":1551504445432,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1551504445432},{"createTime":1551504445432,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1551504445432},{"createTime":1551504445432,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1551504445432},{"createTime":1551504445432,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1551504445432},{"createTime":1551504445432,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1551504445432},{"createTime":1551504445432,"css":"fa-eye","href":"druid/index.html","id":19,"name":"数据源监控","parentId":0,"permission":"","sort":9,"type":1,"updateTime":1551504445432},{"createTime":1551504445432,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1551504445432},{"createTime":1551504445433,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1551504445433},{"createTime":1551504445433,"css":"fa-book","href":"pages/notice/noticeList.html","id":22,"name":"公告管理","parentId":0,"permission":"","sort":12,"type":1,"updateTime":1551504445433},{"createTime":1551504445433,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1551504445433},{"createTime":1551504445433,"css":"fa-envelope","href":"pages/mail/mailList.html","id":27,"name":"邮件管理","parentId":0,"permission":"","sort":14,"type":1,"updateTime":1551504445433},{"createTime":1551504445433,"css":"fa-tasks","href":"pages/job/jobList.html","id":30,"name":"定时任务管理","parentId":0,"permission":"","sort":15,"type":1,"updateTime":1551504445433},{"createTime":1551504445433,"css":"fa-arrow-circle-down","href":"pages/excel/sql.html","id":34,"name":"excel导出","parentId":0,"permission":"","sort":16,"type":1,"updateTime":1551504445433},{"createTime":1551504445433,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1551504445433},{"createTime":1551504445435,"css":"","href":"","id":25,"name":"删除","parentId":22,"permission":"notice:del","sort":100,"type":2,"updateTime":1551504445435},{"createTime":1551504445435,"css":"","href":"","id":36,"name":"页面显示数据","parentId":34,"permission":"excel:show:datas","sort":100,"type":2,"updateTime":1551504445435},{"createTime":1551504445435,"css":"","href":"","id":29,"name":"查询","parentId":27,"permission":"mail:all:query","sort":100,"type":2,"updateTime":1551504445435},{"createTime":1551504445435,"css":"","href":"","id":31,"name":"查询","parentId":30,"permission":"job:query","sort":100,"type":2,"updateTime":1551504445435},{"createTime":1551504445435,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1551504445435},{"createTime":1551504445435,"css":"","href":"","id":24,"name":"添加","parentId":22,"permission":"notice:add","sort":100,"type":2,"updateTime":1551504445435},{"createTime":1551504445435,"css":"fa-cab","href":"pages/vanorder/tVanOrderList.html","id":47,"name":"车辆订单管理","parentId":42,"permission":"","sort":100,"type":1,"updateTime":1551504445435},{"createTime":1551504445435,"css":"","href":"","id":35,"name":"导出","parentId":34,"permission":"excel:down","sort":100,"type":2,"updateTime":1551504445435},{"createTime":1551504445436,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1551504445436},{"createTime":1551504445436,"css":"","href":"","id":28,"name":"发送邮件","parentId":27,"permission":"mail:send","sort":100,"type":2,"updateTime":1551504445436},{"createTime":1551504445436,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1551504445436},{"createTime":1551504445436,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1551504445436},{"createTime":1551504445436,"css":"","href":"","id":23,"name":"查询","parentId":22,"permission":"notice:query","sort":100,"type":2,"updateTime":1551504445436},{"createTime":1551504445436,"css":"","href":"pages/client/clientList.html","id":46,"name":"客户管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1551504445436},{"createTime":1551504445436,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1551504445436},{"createTime":1551504445436,"css":"fa-share-alt-square","href":"","id":44,"name":"订单管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1551504445436},{"createTime":1551504445436,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1551504445436},{"createTime":1551504445436,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1551504445436},{"createTime":1551504445436,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1551504445436},{"createTime":1551504445436,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1551504445436},{"createTime":1551504445436,"css":"fa-delicious","href":"pages/order/orderList.html","id":45,"name":"订单查询","parentId":44,"permission":"","sort":100,"type":1,"updateTime":1551504445436},{"createTime":1551504445437,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1551504445437},{"createTime":1551504445437,"css":"","href":"","id":33,"name":"删除","parentId":30,"permission":"job:del","sort":100,"type":2,"updateTime":1551504445437},{"createTime":1551504445437,"css":"fa-car","href":"pages/van/vanList.html","id":43,"name":"我的司机","parentId":42,"permission":"","sort":100,"type":1,"updateTime":1551504445437},{"createTime":1551504445437,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1551504445437},{"createTime":1551504445437,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1551504445437},{"createTime":1551504445437,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1551504445437},{"createTime":1551504445437,"css":"","href":"","id":32,"name":"新增","parentId":30,"permission":"job:add","sort":100,"type":2,"updateTime":1551504445437},{"createTime":1551504445437,"css":"fa-car","href":"","id":42,"name":"车辆管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1551504445437}],"phone":"","sex":0,"station":"5301","stations":"5303, 5319, 5320","status":1,"telephone":"","token":"50f1856f-d6ac-4900-98ce-56cb4e0884ac","updateTime":1543653554000,"username":"developer"}(String), 2019-03-02 15:27:25.522(Timestamp), 2019-03-02 13:27:25.522(Timestamp), 2019-03-02 13:27:25.522(Timestamp)
2019-03-02 13:27:25,549 [http-nio-8080-exec-7] <==    Updates: 1
2019-03-02 13:27:25,550 [http-nio-8080-exec-7] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-02 13:27:25,550 [http-nio-8080-exec-7] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2019-03-02 13:27:25,553 [http-nio-8080-exec-7] <==    Updates: 1
2019-03-02 13:27:25,674 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:27:25,675 [http-nio-8080-exec-4] ==> Parameters: 50f1856f-d6ac-4900-98ce-56cb4e0884ac(String)
2019-03-02 13:27:25,676 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 13:27:25,695 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:27:25,700 [http-nio-8080-exec-10] ==> Parameters: 50f1856f-d6ac-4900-98ce-56cb4e0884ac(String)
2019-03-02 13:27:25,701 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 13:27:25,713 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:27:25,714 [http-nio-8080-exec-3] ==> Parameters: 50f1856f-d6ac-4900-98ce-56cb4e0884ac(String)
2019-03-02 13:27:25,715 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 13:27:25,718 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 13:27:25,719 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-03-02 13:27:25,720 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 13:29:29,489 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 2264 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-03-02 13:29:29,504 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-03-02 13:29:29,504 [main] No active profile set, falling back to default profiles: default
2019-03-02 13:29:34,519 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-03-02 13:29:34,519 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-03-02 13:29:37,612 [main] Started PhysicalDistributionApplication in 8.779 seconds (JVM running for 10.312)
2019-03-02 13:29:51,128 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:29:51,178 [http-nio-8080-exec-10] ==> Parameters: 50f1856f-d6ac-4900-98ce-56cb4e0884ac(String)
2019-03-02 13:29:51,197 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 13:29:51,322 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:29:51,329 [http-nio-8080-exec-2] ==> Parameters: 50f1856f-d6ac-4900-98ce-56cb4e0884ac(String)
2019-03-02 13:29:51,331 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 13:29:51,365 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:29:51,365 [http-nio-8080-exec-6] ==> Parameters: 50f1856f-d6ac-4900-98ce-56cb4e0884ac(String)
2019-03-02 13:29:51,367 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 13:29:51,376 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 13:29:51,401 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2019-03-02 13:29:51,403 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 13:29:55,929 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:29:55,933 [http-nio-8080-exec-2] ==> Parameters: 50f1856f-d6ac-4900-98ce-56cb4e0884ac(String)
2019-03-02 13:29:55,939 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 13:29:55,963 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:29:55,964 [http-nio-8080-exec-9] ==> Parameters: 50f1856f-d6ac-4900-98ce-56cb4e0884ac(String)
2019-03-02 13:29:55,965 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 13:29:56,003 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:29:56,004 [http-nio-8080-exec-3] ==> Parameters: 50f1856f-d6ac-4900-98ce-56cb4e0884ac(String)
2019-03-02 13:29:56,007 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 13:29:56,049 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_client t 
2019-03-02 13:29:56,050 [http-nio-8080-exec-3] ==> Parameters: 
2019-03-02 13:29:56,053 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 13:29:56,057 [http-nio-8080-exec-3] ==>  Preparing: select * from t_client t order by id asc limit ?, ? 
2019-03-02 13:29:56,062 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 13:29:56,070 [http-nio-8080-exec-3] <==      Total: 3
2019-03-02 13:30:11,862 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:30:11,873 [http-nio-8080-exec-7] ==> Parameters: 50f1856f-d6ac-4900-98ce-56cb4e0884ac(String)
2019-03-02 13:30:11,875 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 13:30:11,913 [http-nio-8080-exec-7] ==>  Preparing: insert into t_client(name, phone, createTime, status) values(?, ?, now(), ?) 
2019-03-02 13:30:11,919 [http-nio-8080-exec-7] ==> Parameters: ADMIN2(String), 13888888890(String), 1(String)
2019-03-02 13:30:11,923 [http-nio-8080-exec-7] <==    Updates: 1
2019-03-02 13:30:12,014 [http-nio-8080-exec-7] ==>  Preparing: insert into sys_user(username, password, nickname, headImgUrl, phone, telephone, email, birthday, sex, status, createTime, updateTime, station, stations) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, now(), now(),?,?) 
2019-03-02 13:30:12,024 [http-nio-8080-exec-7] ==> Parameters: 13888888890(String), $2a$10$hJeX4WHE2B3TFn9dI7o4U.F2g.oA./2pnm8ju7h8uGZ.z9hpIctjS(String), ADMIN2(String), null, 13888888890(String), null, null, null, null, 1(Integer), null, null
2019-03-02 13:30:12,035 [http-nio-8080-exec-7] <==    Updates: 1
2019-03-02 13:30:13,359 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:30:13,363 [http-nio-8080-exec-2] ==> Parameters: 50f1856f-d6ac-4900-98ce-56cb4e0884ac(String)
2019-03-02 13:30:13,370 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 13:30:13,387 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:30:13,388 [http-nio-8080-exec-1] ==> Parameters: 50f1856f-d6ac-4900-98ce-56cb4e0884ac(String)
2019-03-02 13:30:13,390 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 13:30:13,429 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:30:13,429 [http-nio-8080-exec-4] ==> Parameters: 50f1856f-d6ac-4900-98ce-56cb4e0884ac(String)
2019-03-02 13:30:13,431 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 13:30:13,434 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_client t 
2019-03-02 13:30:13,436 [http-nio-8080-exec-4] ==> Parameters: 
2019-03-02 13:30:13,437 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 13:30:13,440 [http-nio-8080-exec-4] ==>  Preparing: select * from t_client t order by id asc limit ?, ? 
2019-03-02 13:30:13,441 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 13:30:13,449 [http-nio-8080-exec-4] <==      Total: 4
2019-03-02 13:31:18,575 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:31:18,582 [http-nio-8080-exec-1] ==> Parameters: 50f1856f-d6ac-4900-98ce-56cb4e0884ac(String)
2019-03-02 13:31:18,585 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 13:31:18,608 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:31:18,608 [http-nio-8080-exec-5] ==> Parameters: 50f1856f-d6ac-4900-98ce-56cb4e0884ac(String)
2019-03-02 13:31:18,610 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 13:31:18,639 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:31:18,648 [http-nio-8080-exec-9] ==> Parameters: 50f1856f-d6ac-4900-98ce-56cb4e0884ac(String)
2019-03-02 13:31:18,649 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 13:31:18,658 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from sys_user t 
2019-03-02 13:31:18,660 [http-nio-8080-exec-9] ==> Parameters: 
2019-03-02 13:31:18,661 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 13:31:18,664 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-03-02 13:31:18,666 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 13:31:18,672 [http-nio-8080-exec-9] <==      Total: 6
2019-03-02 13:31:28,759 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:31:28,764 [http-nio-8080-exec-7] ==> Parameters: 50f1856f-d6ac-4900-98ce-56cb4e0884ac(String)
2019-03-02 13:31:28,766 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 13:31:28,767 [http-nio-8080-exec-7] ==>  Preparing: delete from t_token where id = ? 
2019-03-02 13:31:28,775 [http-nio-8080-exec-7] ==> Parameters: 50f1856f-d6ac-4900-98ce-56cb4e0884ac(String)
2019-03-02 13:31:28,787 [http-nio-8080-exec-7] <==    Updates: 1
2019-03-02 13:31:28,788 [http-nio-8080-exec-7] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-02 13:31:28,792 [http-nio-8080-exec-7] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2019-03-02 13:31:28,801 [http-nio-8080-exec-7] <==    Updates: 1
2019-03-02 13:31:32,496 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-03-02 13:31:32,501 [http-nio-8080-exec-6] ==> Parameters: 13888888890(String)
2019-03-02 13:31:32,503 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 13:31:32,517 [http-nio-8080-exec-6] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-03-02 13:31:32,521 [http-nio-8080-exec-6] ==> Parameters: 6(Long)
2019-03-02 13:31:32,522 [http-nio-8080-exec-6] <==      Total: 0
2019-03-02 13:31:32,611 [http-nio-8080-exec-6] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2019-03-02 13:31:32,618 [http-nio-8080-exec-6] ==> Parameters: 7c9c4fc7-0940-45b4-9e53-dc8987225ce3(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[],"createTime":1551504612000,"credentialsNonExpired":true,"enabled":true,"expireTime":1551511892608,"id":6,"loginTime":1551504692608,"nickname":"ADMIN2","password":"$2a$10$hJeX4WHE2B3TFn9dI7o4U.F2g.oA./2pnm8ju7h8uGZ.z9hpIctjS","permissions":[],"phone":"13888888890","status":1,"token":"7c9c4fc7-0940-45b4-9e53-dc8987225ce3","updateTime":1551504612000,"username":"13888888890"}(String), 2019-03-02 15:31:32.608(Timestamp), 2019-03-02 13:31:32.608(Timestamp), 2019-03-02 13:31:32.608(Timestamp)
2019-03-02 13:31:32,628 [http-nio-8080-exec-6] <==    Updates: 1
2019-03-02 13:31:32,634 [http-nio-8080-exec-6] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-02 13:31:32,635 [http-nio-8080-exec-6] ==> Parameters: 6(Long), 登陆(String), true(Boolean), null
2019-03-02 13:31:32,637 [http-nio-8080-exec-6] <==    Updates: 1
2019-03-02 13:31:32,774 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:31:32,775 [http-nio-8080-exec-10] ==> Parameters: 7c9c4fc7-0940-45b4-9e53-dc8987225ce3(String)
2019-03-02 13:31:32,777 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 13:31:32,794 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:31:32,795 [http-nio-8080-exec-2] ==> Parameters: 7c9c4fc7-0940-45b4-9e53-dc8987225ce3(String)
2019-03-02 13:31:32,797 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 13:31:32,812 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:31:32,814 [http-nio-8080-exec-4] ==> Parameters: 7c9c4fc7-0940-45b4-9e53-dc8987225ce3(String)
2019-03-02 13:31:32,816 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 13:31:32,818 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 13:31:32,819 [http-nio-8080-exec-4] ==> Parameters: 6(Long)
2019-03-02 13:31:32,851 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 13:31:38,563 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:31:38,569 [http-nio-8080-exec-10] ==> Parameters: 7c9c4fc7-0940-45b4-9e53-dc8987225ce3(String)
2019-03-02 13:31:38,570 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 13:31:38,577 [http-nio-8080-exec-10] ==>  Preparing: delete from t_token where id = ? 
2019-03-02 13:31:38,578 [http-nio-8080-exec-10] ==> Parameters: 7c9c4fc7-0940-45b4-9e53-dc8987225ce3(String)
2019-03-02 13:31:38,589 [http-nio-8080-exec-10] <==    Updates: 1
2019-03-02 13:31:38,590 [http-nio-8080-exec-10] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-02 13:31:38,598 [http-nio-8080-exec-10] ==> Parameters: 6(Long), 退出(String), true(Boolean), null
2019-03-02 13:31:38,601 [http-nio-8080-exec-10] <==    Updates: 1
2019-03-02 13:31:42,084 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-03-02 13:31:42,090 [http-nio-8080-exec-1] ==> Parameters: developer(String)
2019-03-02 13:31:42,097 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 13:31:42,098 [http-nio-8080-exec-1] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-03-02 13:31:42,098 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2019-03-02 13:31:42,098 [http-nio-8080-exec-1] <==      Total: 45
2019-03-02 13:31:42,210 [http-nio-8080-exec-1] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2019-03-02 13:31:42,211 [http-nio-8080-exec-1] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:user:password"},{"authority":"job:query"},{"authority":"sys:menu:add"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"notice:query"},{"authority":"dict:add"},{"authority":"excel:show:datas"},{"authority":"dict:del"},{"authority":"dict:query"},{"authority":"sys:log:query"},{"authority":"sys:file:del"},{"authority":"sys:role:query"},{"authority":"job:add"},{"authority":"sys:role:add"},{"authority":"sys:role:del"},{"authority":"notice:del"},{"authority":"sys:menu:del"},{"authority":"excel:down"},{"authority":"sys:user:query"},{"authority":"sys:file:query"},{"authority":"mail:all:query"},{"authority":"sys:menu:query"},{"authority":"job:del"},{"authority":"notice:add"},{"authority":"mail:send"}],"birthday":899222400000,"createTime":1543423178000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1551511902203,"id":1,"loginTime":1551504702203,"nickname":"开发人员","password":"$2a$10$ZWf.sHn5LrEGdNoj0rulQebyUDOQ6KVg75MV1JDOL3rok751z89F.","permissions":[{"createTime":1551504702098,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1551504702098},{"createTime":1551504702098,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1551504702098},{"createTime":1551504702098,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1551504702098},{"createTime":1551504702098,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1551504702098},{"createTime":1551504702098,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1551504702098},{"createTime":1551504702098,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1551504702098},{"createTime":1551504702098,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1551504702098},{"createTime":1551504702098,"css":"fa-eye","href":"druid/index.html","id":19,"name":"数据源监控","parentId":0,"permission":"","sort":9,"type":1,"updateTime":1551504702098},{"createTime":1551504702098,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1551504702098},{"createTime":1551504702098,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1551504702098},{"createTime":1551504702098,"css":"fa-book","href":"pages/notice/noticeList.html","id":22,"name":"公告管理","parentId":0,"permission":"","sort":12,"type":1,"updateTime":1551504702098},{"createTime":1551504702098,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1551504702098},{"createTime":1551504702098,"css":"fa-envelope","href":"pages/mail/mailList.html","id":27,"name":"邮件管理","parentId":0,"permission":"","sort":14,"type":1,"updateTime":1551504702098},{"createTime":1551504702098,"css":"fa-tasks","href":"pages/job/jobList.html","id":30,"name":"定时任务管理","parentId":0,"permission":"","sort":15,"type":1,"updateTime":1551504702098},{"createTime":1551504702098,"css":"fa-arrow-circle-down","href":"pages/excel/sql.html","id":34,"name":"excel导出","parentId":0,"permission":"","sort":16,"type":1,"updateTime":1551504702098},{"createTime":1551504702098,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1551504702098},{"createTime":1551504702098,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1551504702098},{"createTime":1551504702098,"css":"","href":"pages/client/clientList.html","id":46,"name":"客户管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1551504702098},{"createTime":1551504702098,"css":"","href":"","id":36,"name":"页面显示数据","parentId":34,"permission":"excel:show:datas","sort":100,"type":2,"updateTime":1551504702098},{"createTime":1551504702098,"css":"","href":"","id":28,"name":"发送邮件","parentId":27,"permission":"mail:send","sort":100,"type":2,"updateTime":1551504702098},{"createTime":1551504702098,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1551504702098},{"createTime":1551504702098,"css":"","href":"","id":23,"name":"查询","parentId":22,"permission":"notice:query","sort":100,"type":2,"updateTime":1551504702098},{"createTime":1551504702098,"css":"","href":"","id":31,"name":"查询","parentId":30,"permission":"job:query","sort":100,"type":2,"updateTime":1551504702098},{"createTime":1551504702098,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1551504702098},{"createTime":1551504702098,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1551504702098},{"createTime":1551504702098,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1551504702098},{"createTime":1551504702098,"css":"fa-delicious","href":"pages/order/orderList.html","id":45,"name":"订单查询","parentId":44,"permission":"","sort":100,"type":1,"updateTime":1551504702098},{"createTime":1551504702098,"css":"","href":"","id":35,"name":"导出","parentId":34,"permission":"excel:down","sort":100,"type":2,"updateTime":1551504702098},{"createTime":1551504702098,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1551504702098},{"createTime":1551504702098,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1551504702098},{"createTime":1551504702098,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1551504702098},{"createTime":1551504702098,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1551504702098},{"createTime":1551504702098,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1551504702098},{"createTime":1551504702098,"css":"fa-share-alt-square","href":"","id":44,"name":"订单管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1551504702098},{"createTime":1551504702098,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1551504702098},{"createTime":1551504702098,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1551504702098},{"createTime":1551504702098,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1551504702098},{"createTime":1551504702098,"css":"","href":"","id":25,"name":"删除","parentId":22,"permission":"notice:del","sort":100,"type":2,"updateTime":1551504702098},{"createTime":1551504702098,"css":"","href":"","id":33,"name":"删除","parentId":30,"permission":"job:del","sort":100,"type":2,"updateTime":1551504702098},{"createTime":1551504702098,"css":"fa-car","href":"pages/van/vanList.html","id":43,"name":"我的司机","parentId":42,"permission":"","sort":100,"type":1,"updateTime":1551504702098},{"createTime":1551504702098,"css":"fa-cab","href":"pages/vanorder/tVanOrderList.html","id":47,"name":"车辆订单管理","parentId":42,"permission":"","sort":100,"type":1,"updateTime":1551504702098},{"createTime":1551504702098,"css":"","href":"","id":29,"name":"查询","parentId":27,"permission":"mail:all:query","sort":100,"type":2,"updateTime":1551504702098},{"createTime":1551504702098,"css":"","href":"","id":24,"name":"添加","parentId":22,"permission":"notice:add","sort":100,"type":2,"updateTime":1551504702098},{"createTime":1551504702098,"css":"","href":"","id":32,"name":"新增","parentId":30,"permission":"job:add","sort":100,"type":2,"updateTime":1551504702098},{"createTime":1551504702098,"css":"fa-car","href":"","id":42,"name":"车辆管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1551504702098}],"phone":"","sex":0,"station":"5301","stations":"5303, 5319, 5320","status":1,"telephone":"","token":"a48d07f9-891a-40c7-b65c-3e7a9516fafa","updateTime":1543653554000,"username":"developer"}(String), 2019-03-02 15:31:42.203(Timestamp), 2019-03-02 13:31:42.203(Timestamp), 2019-03-02 13:31:42.203(Timestamp)
2019-03-02 13:31:42,223 [http-nio-8080-exec-1] <==    Updates: 1
2019-03-02 13:31:42,224 [http-nio-8080-exec-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-02 13:31:42,224 [http-nio-8080-exec-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2019-03-02 13:31:42,227 [http-nio-8080-exec-1] <==    Updates: 1
2019-03-02 13:31:42,393 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:31:42,393 [http-nio-8080-exec-6] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:31:42,401 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 13:31:42,419 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:31:42,420 [http-nio-8080-exec-10] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:31:42,421 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 13:31:42,434 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:31:42,434 [http-nio-8080-exec-3] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:31:42,435 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 13:31:42,438 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 13:31:42,439 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-03-02 13:31:42,440 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 13:34:29,839 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:34:29,844 [http-nio-8080-exec-9] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:34:29,850 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 13:34:29,860 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:34:29,861 [http-nio-8080-exec-1] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:34:29,862 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 13:34:29,874 [http-nio-8080-exec-1] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-03-02 13:34:29,875 [http-nio-8080-exec-1] ==> Parameters: goodsNames(String)
2019-03-02 13:34:29,875 [http-nio-8080-exec-1] <==      Total: 4
2019-03-02 13:34:29,885 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:34:29,885 [http-nio-8080-exec-5] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:34:29,887 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 13:34:29,889 [http-nio-8080-exec-5] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-03-02 13:34:29,890 [http-nio-8080-exec-5] ==> Parameters: goodsPacks(String)
2019-03-02 13:34:29,891 [http-nio-8080-exec-5] <==      Total: 2
2019-03-02 13:34:29,898 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:34:29,899 [http-nio-8080-exec-6] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:34:29,900 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 13:34:29,901 [http-nio-8080-exec-6] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-03-02 13:34:29,902 [http-nio-8080-exec-6] ==> Parameters: goodsUnits(String)
2019-03-02 13:34:29,903 [http-nio-8080-exec-6] <==      Total: 3
2019-03-02 13:34:29,909 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:34:29,915 [http-nio-8080-exec-10] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:34:29,916 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 13:34:29,918 [http-nio-8080-exec-10] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-03-02 13:34:29,918 [http-nio-8080-exec-10] ==> Parameters: paymentTypes(String)
2019-03-02 13:34:29,920 [http-nio-8080-exec-10] <==      Total: 2
2019-03-02 13:34:29,926 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:34:29,927 [http-nio-8080-exec-4] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:34:29,928 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 13:34:29,930 [http-nio-8080-exec-4] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-03-02 13:34:29,931 [http-nio-8080-exec-4] ==> Parameters: deliveryTypes(String)
2019-03-02 13:34:29,932 [http-nio-8080-exec-4] <==      Total: 2
2019-03-02 13:34:29,951 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:34:29,952 [http-nio-8080-exec-8] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:34:29,953 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 13:34:29,996 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:34:29,997 [http-nio-8080-exec-7] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:34:29,998 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 13:34:30,010 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_goods_order t 
2019-03-02 13:34:30,011 [http-nio-8080-exec-7] ==> Parameters: 
2019-03-02 13:34:30,013 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 13:34:30,016 [http-nio-8080-exec-7] ==>  Preparing: select * from t_goods_order t order by id asc limit ?, ? 
2019-03-02 13:34:30,018 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 13:34:30,021 [http-nio-8080-exec-7] <==      Total: 3
2019-03-02 13:36:41,292 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:36:41,292 [http-nio-8080-exec-1] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:36:41,294 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 13:36:41,319 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:36:41,319 [http-nio-8080-exec-5] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:36:41,320 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 13:36:41,337 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:36:41,337 [http-nio-8080-exec-7] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:36:41,339 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 13:36:41,354 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 13:36:41,355 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-03-02 13:36:41,357 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 13:36:50,547 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 16052 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-03-02 13:36:50,547 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-03-02 13:36:50,547 [main] No active profile set, falling back to default profiles: default
2019-03-02 13:36:55,421 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-03-02 13:36:55,421 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-03-02 13:36:58,499 [main] Started PhysicalDistributionApplication in 8.701 seconds (JVM running for 10.193)
2019-03-02 13:37:10,590 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:37:10,636 [http-nio-8080-exec-1] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:37:10,656 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 13:37:10,773 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:37:10,780 [http-nio-8080-exec-4] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:37:10,783 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 13:37:10,815 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:37:10,816 [http-nio-8080-exec-6] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:37:10,818 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 13:37:10,827 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 13:37:10,846 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2019-03-02 13:37:10,851 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 13:37:20,615 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:37:20,620 [http-nio-8080-exec-10] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:37:20,628 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 13:37:20,651 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:37:20,651 [http-nio-8080-exec-2] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:37:20,654 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 13:37:20,692 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:37:20,693 [http-nio-8080-exec-7] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:37:20,695 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 13:37:20,735 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from sys_user t 
2019-03-02 13:37:20,736 [http-nio-8080-exec-7] ==> Parameters: 
2019-03-02 13:37:20,739 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 13:37:20,743 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-03-02 13:37:20,748 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 13:37:20,761 [http-nio-8080-exec-7] <==      Total: 6
2019-03-02 13:37:28,156 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:37:28,163 [http-nio-8080-exec-4] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:37:28,164 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 13:37:28,177 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_role t 
2019-03-02 13:37:28,178 [http-nio-8080-exec-4] ==> Parameters: 
2019-03-02 13:37:28,182 [http-nio-8080-exec-4] <==      Total: 3
2019-03-02 13:37:28,192 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:37:28,198 [http-nio-8080-exec-5] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:37:28,200 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 13:37:28,213 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_user t where t.id = ? 
2019-03-02 13:37:28,214 [http-nio-8080-exec-5] ==> Parameters: 5(Long)
2019-03-02 13:37:28,216 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 13:37:28,224 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:37:28,225 [http-nio-8080-exec-9] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:37:28,227 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 13:37:28,239 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2019-03-02 13:37:28,241 [http-nio-8080-exec-9] ==> Parameters: 5(Long)
2019-03-02 13:37:28,244 [http-nio-8080-exec-9] <==      Total: 0
2019-03-02 13:37:32,534 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:37:32,542 [http-nio-8080-exec-3] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:37:32,545 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 13:37:32,559 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:37:32,560 [http-nio-8080-exec-4] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:37:32,574 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 13:37:32,594 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:37:32,594 [http-nio-8080-exec-8] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:37:32,596 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 13:37:32,599 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from sys_user t 
2019-03-02 13:37:32,600 [http-nio-8080-exec-8] ==> Parameters: 
2019-03-02 13:37:32,602 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 13:37:32,603 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-03-02 13:37:32,610 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 13:37:32,613 [http-nio-8080-exec-8] <==      Total: 6
2019-03-02 13:37:42,467 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:37:42,472 [http-nio-8080-exec-4] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:37:42,473 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 13:37:46,379 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:37:46,384 [http-nio-8080-exec-9] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:37:46,386 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 13:37:46,407 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:37:46,407 [http-nio-8080-exec-2] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:37:46,409 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 13:37:46,433 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:37:46,441 [http-nio-8080-exec-5] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:37:46,444 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 13:37:46,453 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from sys_user t 
2019-03-02 13:37:46,454 [http-nio-8080-exec-5] ==> Parameters: 
2019-03-02 13:37:46,463 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 13:37:46,465 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-03-02 13:37:46,466 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 13:37:46,471 [http-nio-8080-exec-5] <==      Total: 6
2019-03-02 13:37:49,835 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:37:49,843 [http-nio-8080-exec-3] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:37:49,844 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 13:37:49,853 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:37:49,858 [http-nio-8080-exec-10] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:37:49,859 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 13:37:49,861 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-03-02 13:37:49,862 [http-nio-8080-exec-10] ==> Parameters: 
2019-03-02 13:37:49,868 [http-nio-8080-exec-10] <==      Total: 45
2019-03-02 13:38:19,034 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:38:19,035 [http-nio-8080-exec-4] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:38:19,038 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 13:38:19,054 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:38:19,054 [http-nio-8080-exec-8] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:38:19,055 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 13:38:19,063 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-03-02 13:38:19,068 [http-nio-8080-exec-8] ==> Parameters: 
2019-03-02 13:38:19,072 [http-nio-8080-exec-8] <==      Total: 45
2019-03-02 13:38:33,264 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:38:33,269 [http-nio-8080-exec-4] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:38:33,275 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 13:38:33,291 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:38:33,292 [http-nio-8080-exec-1] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:38:33,294 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 13:38:33,326 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:38:33,327 [http-nio-8080-exec-10] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:38:33,329 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 13:38:33,337 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_dict t 
2019-03-02 13:38:33,345 [http-nio-8080-exec-10] ==> Parameters: 
2019-03-02 13:38:33,348 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 13:38:33,350 [http-nio-8080-exec-10] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-03-02 13:38:33,352 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 13:38:33,355 [http-nio-8080-exec-10] <==      Total: 10
2019-03-02 13:38:38,114 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:38:38,121 [http-nio-8080-exec-7] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:38:38,122 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 13:38:38,133 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_dict t 
2019-03-02 13:38:38,134 [http-nio-8080-exec-7] ==> Parameters: 
2019-03-02 13:38:38,135 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 13:38:38,137 [http-nio-8080-exec-7] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-03-02 13:38:38,138 [http-nio-8080-exec-7] ==> Parameters: 60(Integer), 10(Integer)
2019-03-02 13:38:38,142 [http-nio-8080-exec-7] <==      Total: 10
2019-03-02 13:38:39,186 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:38:39,193 [http-nio-8080-exec-3] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:38:39,201 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 13:38:39,203 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_dict t 
2019-03-02 13:38:39,204 [http-nio-8080-exec-3] ==> Parameters: 
2019-03-02 13:38:39,204 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 13:38:39,204 [http-nio-8080-exec-3] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-03-02 13:38:39,204 [http-nio-8080-exec-3] ==> Parameters: 50(Integer), 10(Integer)
2019-03-02 13:38:39,204 [http-nio-8080-exec-3] <==      Total: 10
2019-03-02 13:38:40,029 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:38:40,052 [http-nio-8080-exec-6] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:38:40,052 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 13:38:40,052 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_dict t 
2019-03-02 13:38:40,052 [http-nio-8080-exec-6] ==> Parameters: 
2019-03-02 13:38:40,052 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 13:38:40,052 [http-nio-8080-exec-6] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-03-02 13:38:40,052 [http-nio-8080-exec-6] ==> Parameters: 60(Integer), 10(Integer)
2019-03-02 13:38:40,052 [http-nio-8080-exec-6] <==      Total: 10
2019-03-02 13:38:51,928 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:38:51,936 [http-nio-8080-exec-2] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:38:51,937 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 13:38:51,940 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_dict t 
2019-03-02 13:38:51,945 [http-nio-8080-exec-2] ==> Parameters: 
2019-03-02 13:38:51,946 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 13:38:51,947 [http-nio-8080-exec-2] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-03-02 13:38:51,948 [http-nio-8080-exec-2] ==> Parameters: 50(Integer), 10(Integer)
2019-03-02 13:38:51,954 [http-nio-8080-exec-2] <==      Total: 10
2019-03-02 13:38:52,400 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:38:52,400 [http-nio-8080-exec-4] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:38:52,401 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 13:38:52,404 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_dict t 
2019-03-02 13:38:52,404 [http-nio-8080-exec-4] ==> Parameters: 
2019-03-02 13:38:52,405 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 13:38:52,406 [http-nio-8080-exec-4] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-03-02 13:38:52,413 [http-nio-8080-exec-4] ==> Parameters: 40(Integer), 10(Integer)
2019-03-02 13:38:52,414 [http-nio-8080-exec-4] <==      Total: 10
2019-03-02 13:38:52,760 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:38:52,760 [http-nio-8080-exec-8] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:38:52,762 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 13:38:52,765 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_dict t 
2019-03-02 13:38:52,766 [http-nio-8080-exec-8] ==> Parameters: 
2019-03-02 13:38:52,767 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 13:38:52,769 [http-nio-8080-exec-8] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-03-02 13:38:52,769 [http-nio-8080-exec-8] ==> Parameters: 30(Integer), 10(Integer)
2019-03-02 13:38:52,771 [http-nio-8080-exec-8] <==      Total: 10
2019-03-02 13:38:53,103 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:38:53,104 [http-nio-8080-exec-9] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:38:53,105 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 13:38:53,107 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_dict t 
2019-03-02 13:38:53,108 [http-nio-8080-exec-9] ==> Parameters: 
2019-03-02 13:38:53,116 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 13:38:53,117 [http-nio-8080-exec-9] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-03-02 13:38:53,117 [http-nio-8080-exec-9] ==> Parameters: 20(Integer), 10(Integer)
2019-03-02 13:38:53,119 [http-nio-8080-exec-9] <==      Total: 10
2019-03-02 13:38:53,442 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:38:53,442 [http-nio-8080-exec-1] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:38:53,443 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 13:38:53,446 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_dict t 
2019-03-02 13:38:53,446 [http-nio-8080-exec-1] ==> Parameters: 
2019-03-02 13:38:53,448 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 13:38:53,449 [http-nio-8080-exec-1] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-03-02 13:38:53,450 [http-nio-8080-exec-1] ==> Parameters: 10(Integer), 10(Integer)
2019-03-02 13:38:53,451 [http-nio-8080-exec-1] <==      Total: 10
2019-03-02 13:38:53,821 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:38:53,821 [http-nio-8080-exec-5] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:38:53,822 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 13:38:53,830 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_dict t 
2019-03-02 13:38:53,830 [http-nio-8080-exec-5] ==> Parameters: 
2019-03-02 13:38:53,831 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 13:38:53,832 [http-nio-8080-exec-5] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-03-02 13:38:53,833 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 13:38:53,835 [http-nio-8080-exec-5] <==      Total: 10
2019-03-02 13:38:58,412 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:38:58,417 [http-nio-8080-exec-5] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:38:58,423 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 13:38:58,437 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:38:58,438 [http-nio-8080-exec-3] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:38:58,439 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 13:38:58,461 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:38:58,461 [http-nio-8080-exec-8] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:38:58,462 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 13:38:58,464 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_dict t 
2019-03-02 13:38:58,471 [http-nio-8080-exec-8] ==> Parameters: 
2019-03-02 13:38:58,472 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 13:38:58,473 [http-nio-8080-exec-8] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-03-02 13:38:58,473 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 13:38:58,474 [http-nio-8080-exec-8] <==      Total: 10
2019-03-02 13:39:00,797 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:39:00,802 [http-nio-8080-exec-4] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:39:00,803 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 13:39:00,809 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_dict t 
2019-03-02 13:39:00,810 [http-nio-8080-exec-4] ==> Parameters: 
2019-03-02 13:39:00,810 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 13:39:00,811 [http-nio-8080-exec-4] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-03-02 13:39:00,812 [http-nio-8080-exec-4] ==> Parameters: 60(Integer), 10(Integer)
2019-03-02 13:39:00,814 [http-nio-8080-exec-4] <==      Total: 10
2019-03-02 13:39:01,305 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:39:01,306 [http-nio-8080-exec-6] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:39:01,313 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 13:39:01,315 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_dict t 
2019-03-02 13:39:01,316 [http-nio-8080-exec-6] ==> Parameters: 
2019-03-02 13:39:01,317 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 13:39:01,319 [http-nio-8080-exec-6] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-03-02 13:39:01,319 [http-nio-8080-exec-6] ==> Parameters: 50(Integer), 10(Integer)
2019-03-02 13:39:01,320 [http-nio-8080-exec-6] <==      Total: 10
2019-03-02 13:39:01,953 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:39:01,959 [http-nio-8080-exec-7] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:39:01,960 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 13:39:01,963 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_dict t 
2019-03-02 13:39:01,963 [http-nio-8080-exec-7] ==> Parameters: 
2019-03-02 13:39:01,964 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 13:39:01,965 [http-nio-8080-exec-7] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-03-02 13:39:01,965 [http-nio-8080-exec-7] ==> Parameters: 40(Integer), 10(Integer)
2019-03-02 13:39:01,967 [http-nio-8080-exec-7] <==      Total: 10
2019-03-02 13:39:02,258 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:39:02,258 [http-nio-8080-exec-1] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:39:02,259 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 13:39:02,262 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_dict t 
2019-03-02 13:39:02,262 [http-nio-8080-exec-1] ==> Parameters: 
2019-03-02 13:39:02,263 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 13:39:02,263 [http-nio-8080-exec-1] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-03-02 13:39:02,264 [http-nio-8080-exec-1] ==> Parameters: 30(Integer), 10(Integer)
2019-03-02 13:39:02,265 [http-nio-8080-exec-1] <==      Total: 10
2019-03-02 13:39:02,606 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:39:02,606 [http-nio-8080-exec-5] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:39:02,608 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 13:39:02,610 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_dict t 
2019-03-02 13:39:02,611 [http-nio-8080-exec-5] ==> Parameters: 
2019-03-02 13:39:02,612 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 13:39:02,613 [http-nio-8080-exec-5] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-03-02 13:39:02,619 [http-nio-8080-exec-5] ==> Parameters: 20(Integer), 10(Integer)
2019-03-02 13:39:02,621 [http-nio-8080-exec-5] <==      Total: 10
2019-03-02 13:39:03,046 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:39:03,047 [http-nio-8080-exec-10] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:39:03,048 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 13:39:03,052 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_dict t 
2019-03-02 13:39:03,053 [http-nio-8080-exec-10] ==> Parameters: 
2019-03-02 13:39:03,054 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 13:39:03,055 [http-nio-8080-exec-10] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-03-02 13:39:03,056 [http-nio-8080-exec-10] ==> Parameters: 10(Integer), 10(Integer)
2019-03-02 13:39:03,057 [http-nio-8080-exec-10] <==      Total: 10
2019-03-02 13:39:03,643 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:39:03,649 [http-nio-8080-exec-3] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:39:03,650 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 13:39:03,652 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_dict t 
2019-03-02 13:39:03,652 [http-nio-8080-exec-3] ==> Parameters: 
2019-03-02 13:39:03,656 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 13:39:03,656 [http-nio-8080-exec-3] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-03-02 13:39:03,656 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 13:39:03,656 [http-nio-8080-exec-3] <==      Total: 10
2019-03-02 13:39:05,027 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:39:05,033 [http-nio-8080-exec-2] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:39:05,045 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 13:39:05,045 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_dict t 
2019-03-02 13:39:05,045 [http-nio-8080-exec-2] ==> Parameters: 
2019-03-02 13:39:05,045 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 13:39:05,045 [http-nio-8080-exec-2] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-03-02 13:39:05,045 [http-nio-8080-exec-2] ==> Parameters: 10(Integer), 10(Integer)
2019-03-02 13:39:05,045 [http-nio-8080-exec-2] <==      Total: 10
2019-03-02 13:39:05,436 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:39:05,437 [http-nio-8080-exec-9] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:39:05,438 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 13:39:05,445 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_dict t 
2019-03-02 13:39:05,445 [http-nio-8080-exec-9] ==> Parameters: 
2019-03-02 13:39:05,446 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 13:39:05,446 [http-nio-8080-exec-9] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-03-02 13:39:05,447 [http-nio-8080-exec-9] ==> Parameters: 20(Integer), 10(Integer)
2019-03-02 13:39:05,448 [http-nio-8080-exec-9] <==      Total: 10
2019-03-02 13:39:05,585 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:39:05,585 [http-nio-8080-exec-8] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:39:05,591 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 13:39:05,593 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_dict t 
2019-03-02 13:39:05,593 [http-nio-8080-exec-8] ==> Parameters: 
2019-03-02 13:39:05,594 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 13:39:05,595 [http-nio-8080-exec-8] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-03-02 13:39:05,595 [http-nio-8080-exec-8] ==> Parameters: 30(Integer), 10(Integer)
2019-03-02 13:39:05,596 [http-nio-8080-exec-8] <==      Total: 10
2019-03-02 13:39:05,744 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:39:05,750 [http-nio-8080-exec-4] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:39:05,750 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 13:39:05,752 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_dict t 
2019-03-02 13:39:05,752 [http-nio-8080-exec-4] ==> Parameters: 
2019-03-02 13:39:05,753 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 13:39:05,755 [http-nio-8080-exec-4] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-03-02 13:39:05,755 [http-nio-8080-exec-4] ==> Parameters: 40(Integer), 10(Integer)
2019-03-02 13:39:05,756 [http-nio-8080-exec-4] <==      Total: 10
2019-03-02 13:39:05,898 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:39:05,898 [http-nio-8080-exec-6] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:39:05,899 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 13:39:05,901 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_dict t 
2019-03-02 13:39:05,902 [http-nio-8080-exec-6] ==> Parameters: 
2019-03-02 13:39:05,903 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 13:39:05,903 [http-nio-8080-exec-6] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-03-02 13:39:05,904 [http-nio-8080-exec-6] ==> Parameters: 50(Integer), 10(Integer)
2019-03-02 13:39:05,911 [http-nio-8080-exec-6] <==      Total: 10
2019-03-02 13:39:06,070 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:39:06,071 [http-nio-8080-exec-7] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:39:06,072 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 13:39:06,075 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_dict t 
2019-03-02 13:39:06,075 [http-nio-8080-exec-7] ==> Parameters: 
2019-03-02 13:39:06,076 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 13:39:06,077 [http-nio-8080-exec-7] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-03-02 13:39:06,077 [http-nio-8080-exec-7] ==> Parameters: 60(Integer), 10(Integer)
2019-03-02 13:39:06,078 [http-nio-8080-exec-7] <==      Total: 10
2019-03-02 13:39:44,034 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 8012 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-03-02 13:39:44,034 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-03-02 13:39:44,034 [main] No active profile set, falling back to default profiles: default
2019-03-02 13:39:48,877 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-03-02 13:39:48,877 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-03-02 13:39:51,813 [main] Started PhysicalDistributionApplication in 8.67 seconds (JVM running for 10.166)
2019-03-02 13:40:36,769 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 8456 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-03-02 13:40:36,769 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-03-02 13:40:36,785 [main] No active profile set, falling back to default profiles: default
2019-03-02 13:40:41,612 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-03-02 13:40:41,612 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-03-02 13:40:44,611 [main] Started PhysicalDistributionApplication in 8.56 seconds (JVM running for 10.541)
2019-03-02 13:40:50,175 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:40:50,224 [http-nio-8080-exec-10] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:40:50,243 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 13:40:50,372 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:40:50,377 [http-nio-8080-exec-5] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:40:50,379 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 13:40:50,407 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:40:50,408 [http-nio-8080-exec-3] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:40:50,410 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 13:40:50,419 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 13:40:50,441 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-03-02 13:40:50,446 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 13:41:00,923 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:41:00,928 [http-nio-8080-exec-10] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:41:00,935 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 13:41:00,956 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:41:00,957 [http-nio-8080-exec-5] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:41:00,959 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 13:41:01,011 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:41:01,012 [http-nio-8080-exec-6] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:41:01,014 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 13:41:01,061 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_dict t 
2019-03-02 13:41:01,063 [http-nio-8080-exec-6] ==> Parameters: 
2019-03-02 13:41:01,066 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 13:41:01,070 [http-nio-8080-exec-6] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-03-02 13:41:01,076 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 13:41:01,086 [http-nio-8080-exec-6] <==      Total: 10
2019-03-02 13:41:07,790 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:41:07,799 [http-nio-8080-exec-2] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:41:07,801 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 13:41:07,816 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_dict t WHERE type = ? 
2019-03-02 13:41:07,817 [http-nio-8080-exec-2] ==> Parameters: sex(String)
2019-03-02 13:41:07,818 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 13:41:07,820 [http-nio-8080-exec-2] ==>  Preparing: select * from t_dict t WHERE type = ? order by id asc limit ?, ? 
2019-03-02 13:41:07,826 [http-nio-8080-exec-2] ==> Parameters: sex(String), 0(Integer), 10(Integer)
2019-03-02 13:41:07,829 [http-nio-8080-exec-2] <==      Total: 2
2019-03-02 13:41:12,365 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:41:12,378 [http-nio-8080-exec-3] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:41:12,386 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 13:41:12,389 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_dict t 
2019-03-02 13:41:12,393 [http-nio-8080-exec-3] ==> Parameters: 
2019-03-02 13:41:12,394 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 13:41:12,402 [http-nio-8080-exec-3] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-03-02 13:41:12,403 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 13:41:12,406 [http-nio-8080-exec-3] <==      Total: 10
2019-03-02 13:41:16,825 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:41:16,831 [http-nio-8080-exec-4] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:41:16,834 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 13:41:16,848 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_dict t WHERE type = ? 
2019-03-02 13:41:16,848 [http-nio-8080-exec-4] ==> Parameters: isRead(String)
2019-03-02 13:41:16,861 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 13:41:16,862 [http-nio-8080-exec-4] ==>  Preparing: select * from t_dict t WHERE type = ? order by id asc limit ?, ? 
2019-03-02 13:41:16,863 [http-nio-8080-exec-4] ==> Parameters: isRead(String), 0(Integer), 10(Integer)
2019-03-02 13:41:16,865 [http-nio-8080-exec-4] <==      Total: 2
2019-03-02 13:41:22,532 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:41:22,537 [http-nio-8080-exec-10] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:41:22,543 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 13:41:22,563 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:41:22,577 [http-nio-8080-exec-3] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:41:22,578 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 13:41:22,604 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 13:41:22,605 [http-nio-8080-exec-5] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 13:41:22,607 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 13:41:22,612 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_client t 
2019-03-02 13:41:22,615 [http-nio-8080-exec-5] ==> Parameters: 
2019-03-02 13:41:22,617 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 13:41:22,626 [http-nio-8080-exec-5] ==>  Preparing: select * from t_client t order by id asc limit ?, ? 
2019-03-02 13:41:22,627 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 13:41:22,628 [http-nio-8080-exec-5] <==      Total: 4
2019-03-02 15:06:10,551 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:06:10,558 [http-nio-8080-exec-2] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:06:10,565 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 15:06:10,598 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:06:10,598 [http-nio-8080-exec-8] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:06:10,613 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 15:06:10,652 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:06:10,654 [http-nio-8080-exec-4] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:06:10,656 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 15:06:10,667 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_van_order t WHERE status = "1" 
2019-03-02 15:06:10,677 [http-nio-8080-exec-4] ==> Parameters: 
2019-03-02 15:06:10,684 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 15:06:10,687 [http-nio-8080-exec-4] ==>  Preparing: select * from t_van_order t WHERE status = "1" order by id asc limit ?, ? 
2019-03-02 15:06:10,697 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 15:06:10,699 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 15:06:17,657 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:06:17,665 [http-nio-8080-exec-10] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:06:17,675 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 15:06:17,693 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:06:17,694 [http-nio-8080-exec-7] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:06:17,697 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 15:06:17,728 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:06:17,728 [http-nio-8080-exec-6] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:06:17,736 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 15:06:17,739 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_van_order t WHERE status = "1" 
2019-03-02 15:06:17,740 [http-nio-8080-exec-6] ==> Parameters: 
2019-03-02 15:06:17,741 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 15:06:17,742 [http-nio-8080-exec-6] ==>  Preparing: select * from t_van_order t WHERE status = "1" order by id asc limit ?, ? 
2019-03-02 15:06:17,743 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 15:06:17,744 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 15:06:40,802 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:06:40,808 [http-nio-8080-exec-10] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:06:40,809 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 15:06:40,829 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:06:40,830 [http-nio-8080-exec-7] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:06:40,832 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 15:06:40,857 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:06:40,865 [http-nio-8080-exec-3] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:06:40,867 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 15:06:40,871 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_van_order t WHERE status = "1" 
2019-03-02 15:06:40,871 [http-nio-8080-exec-3] ==> Parameters: 
2019-03-02 15:06:40,872 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 15:06:40,873 [http-nio-8080-exec-3] ==>  Preparing: select * from t_van_order t WHERE status = "1" order by id asc limit ?, ? 
2019-03-02 15:06:40,874 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 15:06:40,876 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 15:08:00,827 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:08:00,836 [http-nio-8080-exec-8] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:08:00,837 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 15:08:00,856 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:08:00,871 [http-nio-8080-exec-3] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:08:00,873 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 15:08:00,906 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:08:00,907 [http-nio-8080-exec-1] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:08:00,920 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 15:08:00,935 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_goods_order t 
2019-03-02 15:08:00,937 [http-nio-8080-exec-1] ==> Parameters: 
2019-03-02 15:08:00,940 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 15:08:00,944 [http-nio-8080-exec-1] ==>  Preparing: select * from t_goods_order t order by id asc limit ?, ? 
2019-03-02 15:08:00,945 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 15:08:00,953 [http-nio-8080-exec-1] <==      Total: 3
2019-03-02 15:21:35,317 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:21:35,322 [http-nio-8080-exec-10] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:21:35,324 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 15:21:35,346 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:21:35,347 [http-nio-8080-exec-9] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:21:35,358 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 15:21:35,397 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:21:35,398 [http-nio-8080-exec-8] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:21:35,399 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 15:21:35,412 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_goods_order t 
2019-03-02 15:21:35,413 [http-nio-8080-exec-8] ==> Parameters: 
2019-03-02 15:21:35,415 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 15:21:35,416 [http-nio-8080-exec-8] ==>  Preparing: select * from t_goods_order t order by id asc limit ?, ? 
2019-03-02 15:21:35,417 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 15:21:35,420 [http-nio-8080-exec-8] <==      Total: 3
2019-03-02 15:24:31,914 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:24:31,920 [http-nio-8080-exec-8] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:24:31,926 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 15:24:31,938 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-03-02 15:24:31,940 [http-nio-8080-exec-8] ==> Parameters: developer(String)
2019-03-02 15:24:31,943 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 15:24:31,958 [http-nio-8080-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-03-02 15:24:31,959 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2019-03-02 15:24:31,968 [http-nio-8080-exec-8] <==      Total: 45
2019-03-02 15:24:31,969 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:24:31,974 [http-nio-8080-exec-8] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:24:31,975 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 15:24:31,999 [http-nio-8080-exec-8] ==>  Preparing: update t_token t set t.val = ?, t.expireTime = ?, t.updateTime = ? where t.id = ? 
2019-03-02 15:24:32,016 [http-nio-8080-exec-8] ==> Parameters: {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:user:password"},{"authority":"sys:menu:add"},{"authority":"job:query"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"notice:query"},{"authority":"dict:add"},{"authority":"excel:show:datas"},{"authority":"dict:del"},{"authority":"dict:query"},{"authority":"sys:log:query"},{"authority":"sys:file:del"},{"authority":"job:add"},{"authority":"sys:role:query"},{"authority":"sys:role:add"},{"authority":"sys:role:del"},{"authority":"notice:del"},{"authority":"sys:menu:del"},{"authority":"excel:down"},{"authority":"sys:user:query"},{"authority":"sys:file:query"},{"authority":"mail:all:query"},{"authority":"sys:menu:query"},{"authority":"job:del"},{"authority":"notice:add"},{"authority":"mail:send"}],"birthday":899222400000,"createTime":1543423178000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1551518671968,"id":1,"loginTime":1551511471968,"nickname":"开发人员","password":"$2a$10$ZWf.sHn5LrEGdNoj0rulQebyUDOQ6KVg75MV1JDOL3rok751z89F.","permissions":[{"createTime":1551511471964,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1551511471964},{"createTime":1551511471964,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1551511471964},{"createTime":1551511471964,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1551511471964},{"createTime":1551511471964,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1551511471964},{"createTime":1551511471964,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1551511471964},{"createTime":1551511471964,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1551511471964},{"createTime":1551511471964,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1551511471964},{"createTime":1551511471964,"css":"fa-eye","href":"druid/index.html","id":19,"name":"数据源监控","parentId":0,"permission":"","sort":9,"type":1,"updateTime":1551511471964},{"createTime":1551511471964,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1551511471964},{"createTime":1551511471964,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1551511471964},{"createTime":1551511471964,"css":"fa-book","href":"pages/notice/noticeList.html","id":22,"name":"公告管理","parentId":0,"permission":"","sort":12,"type":1,"updateTime":1551511471964},{"createTime":1551511471965,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1551511471965},{"createTime":1551511471965,"css":"fa-envelope","href":"pages/mail/mailList.html","id":27,"name":"邮件管理","parentId":0,"permission":"","sort":14,"type":1,"updateTime":1551511471965},{"createTime":1551511471965,"css":"fa-tasks","href":"pages/job/jobList.html","id":30,"name":"定时任务管理","parentId":0,"permission":"","sort":15,"type":1,"updateTime":1551511471965},{"createTime":1551511471965,"css":"fa-arrow-circle-down","href":"pages/excel/sql.html","id":34,"name":"excel导出","parentId":0,"permission":"","sort":16,"type":1,"updateTime":1551511471965},{"createTime":1551511471965,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1551511471965},{"createTime":1551511471966,"css":"","href":"","id":28,"name":"发送邮件","parentId":27,"permission":"mail:send","sort":100,"type":2,"updateTime":1551511471966},{"createTime":1551511471966,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1551511471966},{"createTime":1551511471967,"css":"","href":"","id":33,"name":"删除","parentId":30,"permission":"job:del","sort":100,"type":2,"updateTime":1551511471967},{"createTime":1551511471967,"css":"fa-car","href":"pages/van/vanList.html","id":43,"name":"我的司机","parentId":42,"permission":"","sort":100,"type":1,"updateTime":1551511471967},{"createTime":1551511471967,"css":"","href":"","id":23,"name":"查询","parentId":22,"permission":"notice:query","sort":100,"type":2,"updateTime":1551511471967},{"createTime":1551511471967,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1551511471967},{"createTime":1551511471967,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1551511471967},{"createTime":1551511471967,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1551511471967},{"createTime":1551511471967,"css":"","href":"","id":32,"name":"新增","parentId":30,"permission":"job:add","sort":100,"type":2,"updateTime":1551511471967},{"createTime":1551511471967,"css":"fa-car","href":"","id":42,"name":"车辆管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1551511471967},{"createTime":1551511471967,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1551511471967},{"createTime":1551511471967,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1551511471967},{"createTime":1551511471967,"css":"","href":"","id":36,"name":"页面显示数据","parentId":34,"permission":"excel:show:datas","sort":100,"type":2,"updateTime":1551511471967},{"createTime":1551511471967,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1551511471967},{"createTime":1551511471967,"css":"fa-cab","href":"pages/vanorder/tVanOrderList.html","id":47,"name":"车辆订单管理","parentId":42,"permission":"","sort":100,"type":1,"updateTime":1551511471967},{"createTime":1551511471967,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1551511471967},{"createTime":1551511471967,"css":"","href":"","id":31,"name":"查询","parentId":30,"permission":"job:query","sort":100,"type":2,"updateTime":1551511471967},{"createTime":1551511471967,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1551511471967},{"createTime":1551511471967,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1551511471967},{"createTime":1551511471967,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1551511471967},{"createTime":1551511471967,"css":"","href":"","id":35,"name":"导出","parentId":34,"permission":"excel:down","sort":100,"type":2,"updateTime":1551511471967},{"createTime":1551511471968,"css":"","href":"","id":25,"name":"删除","parentId":22,"permission":"notice:del","sort":100,"type":2,"updateTime":1551511471968},{"createTime":1551511471968,"css":"","href":"pages/client/clientList.html","id":46,"name":"客户管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1551511471968},{"createTime":1551511471968,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1551511471968},{"createTime":1551511471968,"css":"","href":"","id":29,"name":"查询","parentId":27,"permission":"mail:all:query","sort":100,"type":2,"updateTime":1551511471968},{"createTime":1551511471968,"css":"fa-share-alt-square","href":"","id":44,"name":"订单管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1551511471968},{"createTime":1551511471968,"css":"","href":"","id":24,"name":"添加","parentId":22,"permission":"notice:add","sort":100,"type":2,"updateTime":1551511471968},{"createTime":1551511471968,"css":"fa-delicious","href":"pages/order/orderList.html","id":45,"name":"订单查询","parentId":44,"permission":"","sort":100,"type":1,"updateTime":1551511471968},{"createTime":1551511471968,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1551511471968}],"phone":"","sex":0,"station":"5301","stations":"5303, 5319, 5320","status":1,"telephone":"","token":"a48d07f9-891a-40c7-b65c-3e7a9516fafa","updateTime":1543653554000,"username":"developer"}(String), 2019-03-02 17:24:31.968(Timestamp), 2019-03-02 15:24:31.976(Timestamp), a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:24:32,063 [http-nio-8080-exec-8] <==    Updates: 1
2019-03-02 15:24:32,074 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:24:32,074 [http-nio-8080-exec-2] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:24:32,076 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 15:24:32,093 [http-nio-8080-exec-2] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-03-02 15:24:32,095 [http-nio-8080-exec-2] ==> Parameters: vanModel(String)
2019-03-02 15:24:32,097 [http-nio-8080-exec-2] <==      Total: 7
2019-03-02 15:24:32,105 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:24:32,106 [http-nio-8080-exec-5] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:24:32,107 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 15:24:32,110 [http-nio-8080-exec-5] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-03-02 15:24:32,110 [http-nio-8080-exec-5] ==> Parameters: vanType(String)
2019-03-02 15:24:32,118 [http-nio-8080-exec-5] <==      Total: 2
2019-03-02 15:24:32,135 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:24:32,135 [http-nio-8080-exec-7] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:24:32,137 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 15:24:32,305 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:24:32,305 [http-nio-8080-exec-9] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:24:32,307 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 15:24:32,316 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_van t 
2019-03-02 15:24:32,318 [http-nio-8080-exec-9] ==> Parameters: 
2019-03-02 15:24:32,321 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 15:24:32,323 [http-nio-8080-exec-9] ==>  Preparing: select * from t_van t order by id asc limit ?, ? 
2019-03-02 15:24:32,325 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 15:24:32,326 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 15:24:37,231 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:24:37,236 [http-nio-8080-exec-9] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:24:37,237 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 15:24:37,257 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:24:37,258 [http-nio-8080-exec-8] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:24:37,259 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 15:24:37,283 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:24:37,284 [http-nio-8080-exec-2] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:24:37,286 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 15:24:37,289 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_van_order t WHERE status = "1" 
2019-03-02 15:24:37,290 [http-nio-8080-exec-2] ==> Parameters: 
2019-03-02 15:24:37,300 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 15:24:37,302 [http-nio-8080-exec-2] ==>  Preparing: select * from t_van_order t WHERE status = "1" order by id asc limit ?, ? 
2019-03-02 15:24:37,303 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 15:24:37,304 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 15:26:14,588 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:26:14,593 [http-nio-8080-exec-7] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:26:14,594 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 15:26:14,613 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:26:14,627 [http-nio-8080-exec-10] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:26:14,628 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 15:26:14,660 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:26:14,661 [http-nio-8080-exec-5] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:26:14,663 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 15:26:14,666 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_goods_order t 
2019-03-02 15:26:14,667 [http-nio-8080-exec-5] ==> Parameters: 
2019-03-02 15:26:14,668 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 15:26:14,678 [http-nio-8080-exec-5] ==>  Preparing: select * from t_goods_order t order by id asc limit ?, ? 
2019-03-02 15:26:14,678 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 15:26:14,681 [http-nio-8080-exec-5] <==      Total: 3
2019-03-02 15:34:44,996 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:34:45,006 [http-nio-8080-exec-5] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:34:45,008 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 15:34:45,029 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:34:45,030 [http-nio-8080-exec-1] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:34:45,038 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 15:34:45,073 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:34:45,073 [http-nio-8080-exec-9] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:34:45,075 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 15:34:45,078 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_goods_order t 
2019-03-02 15:34:45,079 [http-nio-8080-exec-9] ==> Parameters: 
2019-03-02 15:34:45,080 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 15:34:45,081 [http-nio-8080-exec-9] ==>  Preparing: select * from t_goods_order t order by id asc limit ?, ? 
2019-03-02 15:34:45,093 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 15:34:45,095 [http-nio-8080-exec-9] <==      Total: 3
2019-03-02 15:36:49,455 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:36:49,461 [http-nio-8080-exec-4] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:36:49,467 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 15:36:49,484 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:36:49,484 [http-nio-8080-exec-1] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:36:49,486 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 15:36:49,527 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:36:49,528 [http-nio-8080-exec-7] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:36:49,529 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 15:36:49,533 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_goods_order t 
2019-03-02 15:36:49,534 [http-nio-8080-exec-7] ==> Parameters: 
2019-03-02 15:36:49,535 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 15:36:49,538 [http-nio-8080-exec-7] ==>  Preparing: select * from t_goods_order t order by id asc limit ?, ? 
2019-03-02 15:36:49,538 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 15:36:49,540 [http-nio-8080-exec-7] <==      Total: 3
2019-03-02 15:41:55,559 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:41:55,564 [http-nio-8080-exec-5] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:41:55,566 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 15:41:55,587 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:41:55,587 [http-nio-8080-exec-6] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:41:55,589 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 15:41:55,615 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:41:55,624 [http-nio-8080-exec-3] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:41:55,625 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 15:41:55,629 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_goods_order t 
2019-03-02 15:41:55,630 [http-nio-8080-exec-3] ==> Parameters: 
2019-03-02 15:41:55,631 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 15:41:55,634 [http-nio-8080-exec-3] ==>  Preparing: select * from t_goods_order t order by id asc limit ?, ? 
2019-03-02 15:41:55,635 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 15:41:55,647 [http-nio-8080-exec-3] <==      Total: 3
2019-03-02 15:42:18,015 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:42:18,021 [http-nio-8080-exec-9] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:42:18,022 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 15:42:18,044 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:42:18,060 [http-nio-8080-exec-1] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:42:18,062 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 15:42:18,103 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:42:18,103 [http-nio-8080-exec-7] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:42:18,117 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 15:42:18,121 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_goods_order t 
2019-03-02 15:42:18,121 [http-nio-8080-exec-7] ==> Parameters: 
2019-03-02 15:42:18,123 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 15:42:18,124 [http-nio-8080-exec-7] ==>  Preparing: select * from t_goods_order t order by id asc limit ?, ? 
2019-03-02 15:42:18,125 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 15:42:18,127 [http-nio-8080-exec-7] <==      Total: 3
2019-03-02 15:57:21,743 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:57:21,753 [http-nio-8080-exec-2] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:57:21,755 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 15:57:21,774 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:57:21,775 [http-nio-8080-exec-10] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:57:21,791 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 15:57:21,817 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:57:21,818 [http-nio-8080-exec-4] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:57:21,819 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 15:57:21,831 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_goods_order t 
2019-03-02 15:57:21,831 [http-nio-8080-exec-4] ==> Parameters: 
2019-03-02 15:57:21,832 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 15:57:21,833 [http-nio-8080-exec-4] ==>  Preparing: select * from t_goods_order t order by id asc limit ?, ? 
2019-03-02 15:57:21,834 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 15:57:21,835 [http-nio-8080-exec-4] <==      Total: 3
2019-03-02 15:58:53,291 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:58:53,298 [http-nio-8080-exec-4] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:58:53,304 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 15:58:53,306 [http-nio-8080-exec-4] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-03-02 15:58:53,307 [http-nio-8080-exec-4] ==> Parameters: isRead(String)
2019-03-02 15:58:53,308 [http-nio-8080-exec-4] <==      Total: 2
2019-03-02 15:58:53,322 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:58:53,322 [http-nio-8080-exec-3] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:58:53,324 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 15:58:53,358 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 15:58:53,367 [http-nio-8080-exec-2] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 15:58:53,369 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 15:58:53,375 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? WHERE t.status = 1 
2019-03-02 15:58:53,377 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2019-03-02 15:58:53,378 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 15:58:53,381 [http-nio-8080-exec-2] ==>  Preparing: select t.*,r.createTime readTime, if(r.createTime is null, 0, 1) isRead,r.userId from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? WHERE t.status = 1 order by updateTime desc limit ?, ? 
2019-03-02 15:58:53,386 [http-nio-8080-exec-2] ==> Parameters: 1(Long), 0(Integer), 10(Integer)
2019-03-02 15:58:53,389 [http-nio-8080-exec-2] <==      Total: 2
2019-03-02 16:20:50,697 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 4784 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-03-02 16:20:50,713 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-03-02 16:20:50,713 [main] No active profile set, falling back to default profiles: default
2019-03-02 16:20:55,654 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-03-02 16:20:55,654 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-03-02 16:20:58,622 [main] Started PhysicalDistributionApplication in 8.737 seconds (JVM running for 10.261)
2019-03-02 16:21:29,711 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 15664 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-03-02 16:21:29,727 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-03-02 16:21:29,727 [main] No active profile set, falling back to default profiles: default
2019-03-02 16:21:34,604 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-03-02 16:21:34,604 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-03-02 16:21:37,588 [main] Started PhysicalDistributionApplication in 8.657 seconds (JVM running for 10.153)
2019-03-02 16:22:02,110 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:22:02,160 [http-nio-8080-exec-9] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:22:02,181 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 16:22:02,309 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:22:02,316 [http-nio-8080-exec-10] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:22:02,317 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 16:22:02,350 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:22:02,351 [http-nio-8080-exec-4] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:22:02,354 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 16:22:02,363 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 16:22:02,381 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2019-03-02 16:22:02,384 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 16:22:06,885 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:22:06,890 [http-nio-8080-exec-10] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:22:06,897 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 16:22:06,918 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:22:06,919 [http-nio-8080-exec-6] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:22:06,920 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 16:22:06,976 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:22:06,976 [http-nio-8080-exec-2] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:22:06,979 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 16:22:07,024 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_goods_order t 
2019-03-02 16:22:07,025 [http-nio-8080-exec-2] ==> Parameters: 
2019-03-02 16:22:07,029 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 16:22:07,033 [http-nio-8080-exec-2] ==>  Preparing: select * from t_goods_order t order by id asc limit ?, ? 
2019-03-02 16:22:07,041 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 16:22:07,054 [http-nio-8080-exec-2] <==      Total: 3
2019-03-02 16:22:26,137 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:22:26,142 [http-nio-8080-exec-8] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:22:26,143 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 16:22:26,157 [http-nio-8080-exec-8] ==>  Preparing: select * from t_goods_order t where t.id = ? 
2019-03-02 16:22:26,159 [http-nio-8080-exec-8] ==> Parameters: 8(Long)
2019-03-02 16:22:26,161 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 16:22:31,966 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:22:31,974 [http-nio-8080-exec-3] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:22:31,975 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 16:22:31,991 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:22:31,992 [http-nio-8080-exec-5] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:22:32,008 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 16:22:32,040 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:22:32,041 [http-nio-8080-exec-1] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:22:32,042 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 16:22:32,053 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_goods_order t 
2019-03-02 16:22:32,053 [http-nio-8080-exec-1] ==> Parameters: 
2019-03-02 16:22:32,054 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 16:22:32,056 [http-nio-8080-exec-1] ==>  Preparing: select * from t_goods_order t order by id asc limit ?, ? 
2019-03-02 16:22:32,057 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 16:22:32,063 [http-nio-8080-exec-1] <==      Total: 3
2019-03-02 16:49:11,836 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 8996 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-03-02 16:49:11,836 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-03-02 16:49:11,852 [main] No active profile set, falling back to default profiles: default
2019-03-02 16:49:14,926 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 11836 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-03-02 16:49:14,926 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-03-02 16:49:14,941 [main] No active profile set, falling back to default profiles: default
2019-03-02 16:49:20,539 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-03-02 16:49:20,555 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-03-02 16:49:22,008 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-03-02 16:49:22,008 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-03-02 16:49:24,492 [main] Started PhysicalDistributionApplication in 13.624 seconds (JVM running for 15.628)
2019-03-02 16:49:38,063 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:49:38,107 [http-nio-8080-exec-9] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:49:38,127 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 16:49:38,258 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:49:38,264 [http-nio-8080-exec-10] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:49:38,266 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 16:49:38,295 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:49:38,295 [http-nio-8080-exec-1] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:49:38,297 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 16:49:38,306 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 16:49:38,334 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2019-03-02 16:49:38,340 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 16:49:44,915 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:49:44,921 [http-nio-8080-exec-5] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:49:44,929 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 16:49:44,943 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:49:44,943 [http-nio-8080-exec-4] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:49:44,945 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 16:49:44,956 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-03-02 16:49:44,959 [http-nio-8080-exec-4] ==> Parameters: 
2019-03-02 16:49:44,969 [http-nio-8080-exec-4] <==      Total: 45
2019-03-02 16:50:02,297 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:50:02,307 [http-nio-8080-exec-7] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:50:02,309 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 16:50:02,319 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2019-03-02 16:50:02,320 [http-nio-8080-exec-7] ==> Parameters: 
2019-03-02 16:50:02,331 [http-nio-8080-exec-7] <==      Total: 22
2019-03-02 16:51:42,540 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:51:42,541 [http-nio-8080-exec-4] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:51:42,544 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 16:51:42,599 [http-nio-8080-exec-4] ==>  Preparing: insert into sys_permission(parentId, name, css, href, type, permission, sort) values(?, ?, ?, ?, ?, ?, ?) 
2019-03-02 16:51:42,606 [http-nio-8080-exec-4] ==> Parameters: 44(Long), 订单查询功能(String), (String), pages/orderlist/orderList.html(String), 1(Integer), (String), 100(Integer)
2019-03-02 16:51:42,611 [http-nio-8080-exec-4] <==    Updates: 1
2019-03-02 16:51:42,612 [http-nio-8080-exec-4] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-02 16:51:42,632 [http-nio-8080-exec-4] ==> Parameters: 1(Long), 保存菜单(String), true(Boolean), null
2019-03-02 16:51:42,636 [http-nio-8080-exec-4] <==    Updates: 1
2019-03-02 16:51:43,948 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:51:43,953 [http-nio-8080-exec-8] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:51:43,959 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 16:51:43,970 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:51:43,970 [http-nio-8080-exec-3] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:51:43,971 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 16:51:43,980 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-03-02 16:51:43,980 [http-nio-8080-exec-3] ==> Parameters: 
2019-03-02 16:51:43,984 [http-nio-8080-exec-3] <==      Total: 46
2019-03-02 16:51:58,139 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:51:58,140 [http-nio-8080-exec-5] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:51:58,142 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 16:51:58,151 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2019-03-02 16:51:58,152 [http-nio-8080-exec-5] ==> Parameters: 
2019-03-02 16:51:58,162 [http-nio-8080-exec-5] <==      Total: 23
2019-03-02 16:51:58,172 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:51:58,173 [http-nio-8080-exec-9] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:51:58,175 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 16:51:58,180 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_permission t where t.id = ? 
2019-03-02 16:51:58,182 [http-nio-8080-exec-9] ==> Parameters: 48(Long)
2019-03-02 16:51:58,183 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 16:52:07,150 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:52:07,159 [http-nio-8080-exec-3] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:52:07,160 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 16:52:07,166 [http-nio-8080-exec-3] ==>  Preparing: update sys_permission t set parentId = ?, name = ?, css = ?, href = ?, type = ?, permission = ?, sort = ? where t.id = ? 
2019-03-02 16:52:07,171 [http-nio-8080-exec-3] ==> Parameters: 44(Long), 订单查询功能(String), (String), pages/orderlist/orderListList.html(String), 1(Integer), (String), 100(Integer), 48(Long)
2019-03-02 16:52:07,175 [http-nio-8080-exec-3] <==    Updates: 1
2019-03-02 16:52:07,177 [http-nio-8080-exec-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-02 16:52:07,178 [http-nio-8080-exec-3] ==> Parameters: 1(Long), 修改菜单(String), true(Boolean), null
2019-03-02 16:52:07,181 [http-nio-8080-exec-3] <==    Updates: 1
2019-03-02 16:52:08,500 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:52:08,507 [http-nio-8080-exec-4] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:52:08,509 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 16:52:08,517 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:52:08,525 [http-nio-8080-exec-10] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:52:08,526 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 16:52:08,528 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-03-02 16:52:08,528 [http-nio-8080-exec-10] ==> Parameters: 
2019-03-02 16:52:08,537 [http-nio-8080-exec-10] <==      Total: 46
2019-03-02 16:52:31,337 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:52:31,338 [http-nio-8080-exec-5] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:52:31,340 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 16:52:31,365 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:52:31,365 [http-nio-8080-exec-3] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:52:31,369 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 16:52:31,401 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:52:31,410 [http-nio-8080-exec-10] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:52:31,412 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 16:52:31,451 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from sys_user t 
2019-03-02 16:52:31,452 [http-nio-8080-exec-10] ==> Parameters: 
2019-03-02 16:52:31,453 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 16:52:31,456 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-03-02 16:52:31,459 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 16:52:31,468 [http-nio-8080-exec-10] <==      Total: 6
2019-03-02 16:52:33,803 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:52:33,811 [http-nio-8080-exec-7] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:52:33,812 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 16:52:33,829 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:52:33,830 [http-nio-8080-exec-2] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:52:33,832 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 16:52:33,857 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:52:33,858 [http-nio-8080-exec-1] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:52:33,870 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 16:52:33,877 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from sys_role t 
2019-03-02 16:52:33,878 [http-nio-8080-exec-1] ==> Parameters: 
2019-03-02 16:52:33,880 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 16:52:33,883 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2019-03-02 16:52:33,885 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 16:52:33,887 [http-nio-8080-exec-1] <==      Total: 3
2019-03-02 16:52:35,892 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:52:35,897 [http-nio-8080-exec-9] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:52:35,898 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 16:52:35,900 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-03-02 16:52:35,900 [http-nio-8080-exec-9] ==> Parameters: 
2019-03-02 16:52:35,903 [http-nio-8080-exec-9] <==      Total: 46
2019-03-02 16:52:35,936 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:52:35,936 [http-nio-8080-exec-3] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:52:35,937 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 16:52:35,940 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_role t where t.id = ? 
2019-03-02 16:52:35,941 [http-nio-8080-exec-3] ==> Parameters: 3(Long)
2019-03-02 16:52:35,942 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 16:52:35,950 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:52:35,951 [http-nio-8080-exec-2] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:52:35,952 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 16:52:35,956 [http-nio-8080-exec-2] ==>  Preparing: select p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId where rp.roleId = ? order by p.sort 
2019-03-02 16:52:35,959 [http-nio-8080-exec-2] ==> Parameters: 3(Long)
2019-03-02 16:52:35,976 [http-nio-8080-exec-2] <==      Total: 45
2019-03-02 16:52:39,917 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:52:39,926 [http-nio-8080-exec-4] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:52:39,927 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 16:52:39,957 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_role t where t.name = ? 
2019-03-02 16:52:39,958 [http-nio-8080-exec-4] ==> Parameters: 开发人员(String)
2019-03-02 16:52:39,961 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 16:52:39,962 [http-nio-8080-exec-4] ==>  Preparing: update sys_role t set t.name = ?, t.description = ?, updateTime = now() where t.id = ? 
2019-03-02 16:52:39,971 [http-nio-8080-exec-4] ==> Parameters: 开发人员(String), 系统管理人员(String), 3(Long)
2019-03-02 16:52:39,975 [http-nio-8080-exec-4] <==    Updates: 1
2019-03-02 16:52:39,975 [http-nio-8080-exec-4] ==>  Preparing: delete from sys_role_permission where roleId = ? 
2019-03-02 16:52:39,977 [http-nio-8080-exec-4] ==> Parameters: 3(Long)
2019-03-02 16:52:39,979 [http-nio-8080-exec-4] <==    Updates: 45
2019-03-02 16:52:39,983 [http-nio-8080-exec-4] ==>  Preparing: insert into sys_role_permission(roleId, permissionId) values (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) 
2019-03-02 16:52:39,986 [http-nio-8080-exec-4] ==> Parameters: 3(Long), 1(Long), 3(Long), 2(Long), 3(Long), 3(Long), 3(Long), 4(Long), 3(Long), 6(Long), 3(Long), 7(Long), 3(Long), 8(Long), 3(Long), 9(Long), 3(Long), 10(Long), 3(Long), 11(Long), 3(Long), 12(Long), 3(Long), 13(Long), 3(Long), 14(Long), 3(Long), 15(Long), 3(Long), 16(Long), 3(Long), 17(Long), 3(Long), 18(Long), 3(Long), 19(Long), 3(Long), 20(Long), 3(Long), 21(Long), 3(Long), 22(Long), 3(Long), 23(Long), 3(Long), 24(Long), 3(Long), 25(Long), 3(Long), 26(Long), 3(Long), 27(Long), 3(Long), 28(Long), 3(Long), 29(Long), 3(Long), 30(Long), 3(Long), 31(Long), 3(Long), 32(Long), 3(Long), 33(Long), 3(Long), 34(Long), 3(Long), 35(Long), 3(Long), 36(Long), 3(Long), 37(Long), 3(Long), 38(Long), 3(Long), 39(Long), 3(Long), 40(Long), 3(Long), 42(Long), 3(Long), 43(Long), 3(Long), 47(Long), 3(Long), 44(Long), 3(Long), 45(Long), 3(Long), 48(Long), 3(Long), 46(Long)
2019-03-02 16:52:39,989 [http-nio-8080-exec-4] <==    Updates: 46
2019-03-02 16:52:40,003 [http-nio-8080-exec-4] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-02 16:52:40,003 [http-nio-8080-exec-4] ==> Parameters: 1(Long), 保存角色(String), true(Boolean), null
2019-03-02 16:52:40,007 [http-nio-8080-exec-4] <==    Updates: 1
2019-03-02 16:52:41,320 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:52:41,327 [http-nio-8080-exec-7] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:52:41,328 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 16:52:41,344 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:52:41,344 [http-nio-8080-exec-9] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:52:41,360 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 16:52:41,376 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:52:41,377 [http-nio-8080-exec-6] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:52:41,379 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 16:52:41,382 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from sys_role t 
2019-03-02 16:52:41,382 [http-nio-8080-exec-6] ==> Parameters: 
2019-03-02 16:52:41,384 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 16:52:41,385 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2019-03-02 16:52:41,395 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 16:52:41,397 [http-nio-8080-exec-6] <==      Total: 3
2019-03-02 16:52:45,451 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:52:45,455 [http-nio-8080-exec-5] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:52:45,457 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 16:52:45,472 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:52:45,473 [http-nio-8080-exec-7] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:52:45,474 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 16:52:45,494 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:52:45,495 [http-nio-8080-exec-8] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:52:45,496 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 16:52:45,498 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 16:52:45,499 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2019-03-02 16:52:45,501 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 16:52:56,255 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:52:56,255 [http-nio-8080-exec-7] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:52:56,265 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 16:52:56,267 [http-nio-8080-exec-7] ==>  Preparing: delete from t_token where id = ? 
2019-03-02 16:52:56,267 [http-nio-8080-exec-7] ==> Parameters: a48d07f9-891a-40c7-b65c-3e7a9516fafa(String)
2019-03-02 16:52:56,279 [http-nio-8080-exec-7] <==    Updates: 1
2019-03-02 16:52:56,280 [http-nio-8080-exec-7] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-02 16:52:56,280 [http-nio-8080-exec-7] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2019-03-02 16:52:56,283 [http-nio-8080-exec-7] <==    Updates: 1
2019-03-02 16:52:57,708 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-03-02 16:52:57,713 [http-nio-8080-exec-3] ==> Parameters: developer(String)
2019-03-02 16:52:57,714 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 16:52:57,724 [http-nio-8080-exec-3] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-03-02 16:52:57,725 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-03-02 16:52:57,725 [http-nio-8080-exec-3] <==      Total: 46
2019-03-02 16:52:57,824 [http-nio-8080-exec-3] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2019-03-02 16:52:57,827 [http-nio-8080-exec-3] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:user:password"},{"authority":"sys:menu:add"},{"authority":"job:query"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"dict:add"},{"authority":"notice:query"},{"authority":"dict:del"},{"authority":"dict:query"},{"authority":"excel:show:datas"},{"authority":"sys:log:query"},{"authority":"sys:file:del"},{"authority":"job:add"},{"authority":"sys:role:query"},{"authority":"sys:role:add"},{"authority":"sys:role:del"},{"authority":"notice:del"},{"authority":"excel:down"},{"authority":"sys:menu:del"},{"authority":"sys:user:query"},{"authority":"sys:file:query"},{"authority":"mail:all:query"},{"authority":"sys:menu:query"},{"authority":"job:del"},{"authority":"notice:add"},{"authority":"mail:send"}],"birthday":899222400000,"createTime":1543423178000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1551523977818,"id":1,"loginTime":1551516777818,"nickname":"开发人员","password":"$2a$10$ZWf.sHn5LrEGdNoj0rulQebyUDOQ6KVg75MV1JDOL3rok751z89F.","permissions":[{"createTime":1551516777725,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1551516777725},{"createTime":1551516777725,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1551516777725},{"createTime":1551516777725,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1551516777725},{"createTime":1551516777725,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1551516777725},{"createTime":1551516777725,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1551516777725},{"createTime":1551516777725,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1551516777725},{"createTime":1551516777725,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1551516777725},{"createTime":1551516777725,"css":"fa-eye","href":"druid/index.html","id":19,"name":"数据源监控","parentId":0,"permission":"","sort":9,"type":1,"updateTime":1551516777725},{"createTime":1551516777725,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1551516777725},{"createTime":1551516777725,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1551516777725},{"createTime":1551516777725,"css":"fa-book","href":"pages/notice/noticeList.html","id":22,"name":"公告管理","parentId":0,"permission":"","sort":12,"type":1,"updateTime":1551516777725},{"createTime":1551516777725,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1551516777725},{"createTime":1551516777725,"css":"fa-envelope","href":"pages/mail/mailList.html","id":27,"name":"邮件管理","parentId":0,"permission":"","sort":14,"type":1,"updateTime":1551516777725},{"createTime":1551516777725,"css":"fa-tasks","href":"pages/job/jobList.html","id":30,"name":"定时任务管理","parentId":0,"permission":"","sort":15,"type":1,"updateTime":1551516777725},{"createTime":1551516777725,"css":"fa-arrow-circle-down","href":"pages/excel/sql.html","id":34,"name":"excel导出","parentId":0,"permission":"","sort":16,"type":1,"updateTime":1551516777725},{"createTime":1551516777725,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1551516777725},{"createTime":1551516777725,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1551516777725},{"createTime":1551516777725,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1551516777725},{"createTime":1551516777725,"css":"fa-cab","href":"pages/vanorder/tVanOrderList.html","id":47,"name":"车辆订单管理","parentId":42,"permission":"","sort":100,"type":1,"updateTime":1551516777725},{"createTime":1551516777725,"css":"","href":"","id":35,"name":"导出","parentId":34,"permission":"excel:down","sort":100,"type":2,"updateTime":1551516777725},{"createTime":1551516777725,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1551516777725},{"createTime":1551516777725,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1551516777725},{"createTime":1551516777725,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1551516777725},{"createTime":1551516777725,"css":"","href":"pages/client/clientList.html","id":46,"name":"客户管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1551516777725},{"createTime":1551516777725,"css":"fa-share-alt-square","href":"","id":44,"name":"订单管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1551516777725},{"createTime":1551516777725,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1551516777725},{"createTime":1551516777725,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1551516777725},{"createTime":1551516777725,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1551516777725},{"createTime":1551516777725,"css":"fa-delicious","href":"pages/order/orderList.html","id":45,"name":"订单查询","parentId":44,"permission":"","sort":100,"type":1,"updateTime":1551516777725},{"createTime":1551516777725,"css":"","href":"","id":33,"name":"删除","parentId":30,"permission":"job:del","sort":100,"type":2,"updateTime":1551516777725},{"createTime":1551516777725,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1551516777725},{"createTime":1551516777725,"css":"","href":"","id":25,"name":"删除","parentId":22,"permission":"notice:del","sort":100,"type":2,"updateTime":1551516777725},{"createTime":1551516777725,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1551516777725},{"createTime":1551516777725,"css":"fa-car","href":"pages/van/vanList.html","id":43,"name":"我的司机","parentId":42,"permission":"","sort":100,"type":1,"updateTime":1551516777725},{"createTime":1551516777725,"css":"","href":"","id":29,"name":"查询","parentId":27,"permission":"mail:all:query","sort":100,"type":2,"updateTime":1551516777725},{"createTime":1551516777725,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1551516777725},{"createTime":1551516777725,"css":"","href":"","id":32,"name":"新增","parentId":30,"permission":"job:add","sort":100,"type":2,"updateTime":1551516777725},{"createTime":1551516777725,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1551516777725},{"createTime":1551516777725,"css":"","href":"","id":24,"name":"添加","parentId":22,"permission":"notice:add","sort":100,"type":2,"updateTime":1551516777725},{"createTime":1551516777725,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1551516777725},{"createTime":1551516777725,"css":"fa-car","href":"","id":42,"name":"车辆管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1551516777725},{"createTime":1551516777725,"css":"","href":"pages/orderlist/orderListList.html","id":48,"name":"订单查询功能","parentId":44,"permission":"","sort":100,"type":1,"updateTime":1551516777725},{"createTime":1551516777725,"css":"","href":"","id":36,"name":"页面显示数据","parentId":34,"permission":"excel:show:datas","sort":100,"type":2,"updateTime":1551516777725},{"createTime":1551516777725,"css":"","href":"","id":28,"name":"发送邮件","parentId":27,"permission":"mail:send","sort":100,"type":2,"updateTime":1551516777725},{"createTime":1551516777725,"css":"","href":"","id":31,"name":"查询","parentId":30,"permission":"job:query","sort":100,"type":2,"updateTime":1551516777725},{"createTime":1551516777725,"css":"","href":"","id":23,"name":"查询","parentId":22,"permission":"notice:query","sort":100,"type":2,"updateTime":1551516777725}],"phone":"","sex":0,"station":"5301","stations":"5303, 5319, 5320","status":1,"telephone":"","token":"b141b3c8-df85-4fd2-a574-f49114d7c137","updateTime":1543653554000,"username":"developer"}(String), 2019-03-02 18:52:57.818(Timestamp), 2019-03-02 16:52:57.818(Timestamp), 2019-03-02 16:52:57.818(Timestamp)
2019-03-02 16:52:57,836 [http-nio-8080-exec-3] <==    Updates: 1
2019-03-02 16:52:57,846 [http-nio-8080-exec-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-03-02 16:52:57,846 [http-nio-8080-exec-3] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2019-03-02 16:52:57,849 [http-nio-8080-exec-3] <==    Updates: 1
2019-03-02 16:52:57,962 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:52:57,963 [http-nio-8080-exec-3] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 16:52:57,964 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 16:52:57,984 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:52:57,984 [http-nio-8080-exec-9] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 16:52:57,991 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 16:52:58,010 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:52:58,010 [http-nio-8080-exec-10] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 16:52:58,013 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 16:52:58,018 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 16:52:58,019 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2019-03-02 16:52:58,020 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 16:53:00,228 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:53:00,233 [http-nio-8080-exec-9] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 16:53:00,234 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 16:53:00,250 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:53:00,251 [http-nio-8080-exec-7] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 16:53:00,252 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 16:53:00,288 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:53:00,288 [http-nio-8080-exec-10] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 16:53:00,289 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 16:53:55,604 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 9732 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-03-02 16:53:55,604 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-03-02 16:53:55,604 [main] No active profile set, falling back to default profiles: default
2019-03-02 16:54:00,462 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-03-02 16:54:00,462 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-03-02 16:54:03,446 [main] Started PhysicalDistributionApplication in 8.607 seconds (JVM running for 10.058)
2019-03-02 16:54:11,450 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:54:11,503 [http-nio-8080-exec-6] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 16:54:11,521 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 16:54:11,642 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:54:11,648 [http-nio-8080-exec-2] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 16:54:11,649 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 16:54:11,688 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:54:11,689 [http-nio-8080-exec-4] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 16:54:11,692 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 16:54:11,701 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 16:54:11,726 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2019-03-02 16:54:11,729 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 16:54:14,590 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:54:14,597 [http-nio-8080-exec-6] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 16:54:14,604 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 16:54:14,631 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:54:14,632 [http-nio-8080-exec-8] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 16:54:14,633 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 16:54:14,691 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:54:14,692 [http-nio-8080-exec-9] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 16:54:14,695 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 16:54:47,294 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 428 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-03-02 16:54:47,310 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-03-02 16:54:47,310 [main] No active profile set, falling back to default profiles: default
2019-03-02 16:54:52,371 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-03-02 16:54:52,371 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-03-02 16:54:55,417 [main] Started PhysicalDistributionApplication in 9.013 seconds (JVM running for 10.766)
2019-03-02 16:55:02,414 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:55:02,471 [http-nio-8080-exec-10] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 16:55:02,493 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 16:55:02,631 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:55:02,637 [http-nio-8080-exec-1] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 16:55:02,639 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 16:55:02,670 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:55:02,670 [http-nio-8080-exec-5] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 16:55:02,672 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 16:55:02,681 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 16:55:02,724 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2019-03-02 16:55:02,729 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 16:55:04,835 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:55:04,840 [http-nio-8080-exec-3] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 16:55:04,846 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 16:55:04,870 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:55:04,870 [http-nio-8080-exec-7] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 16:55:04,872 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 16:55:04,931 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:55:04,932 [http-nio-8080-exec-8] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 16:55:04,934 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 16:58:36,544 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 15528 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-03-02 16:58:36,544 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-03-02 16:58:36,544 [main] No active profile set, falling back to default profiles: default
2019-03-02 16:58:41,402 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-03-02 16:58:41,418 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-03-02 16:58:44,402 [main] Started PhysicalDistributionApplication in 8.623 seconds (JVM running for 10.04)
2019-03-02 16:58:51,583 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:58:51,632 [http-nio-8080-exec-10] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 16:58:51,653 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 16:58:51,785 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:58:51,791 [http-nio-8080-exec-5] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 16:58:51,793 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 16:58:51,825 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:58:51,826 [http-nio-8080-exec-2] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 16:58:51,828 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 16:58:51,837 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 16:58:51,870 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2019-03-02 16:58:51,874 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 16:58:57,627 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:58:57,632 [http-nio-8080-exec-6] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 16:58:57,640 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 16:58:57,660 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:58:57,660 [http-nio-8080-exec-3] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 16:58:57,663 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 16:58:57,718 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 16:58:57,718 [http-nio-8080-exec-8] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 16:58:57,721 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 17:00:44,517 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 2760 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-03-02 17:00:44,517 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-03-02 17:00:44,517 [main] No active profile set, falling back to default profiles: default
2019-03-02 17:00:49,578 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-03-02 17:00:49,578 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-03-02 17:00:52,624 [main] Started PhysicalDistributionApplication in 8.841 seconds (JVM running for 10.364)
2019-03-02 17:01:12,894 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:01:12,955 [http-nio-8080-exec-9] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:01:12,978 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 17:01:13,097 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:01:13,104 [http-nio-8080-exec-10] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:01:13,107 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 17:01:13,135 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:01:13,136 [http-nio-8080-exec-6] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:01:13,139 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 17:01:13,149 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 17:01:13,182 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2019-03-02 17:01:13,187 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 17:01:15,580 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:01:15,585 [http-nio-8080-exec-2] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:01:15,592 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 17:01:15,615 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:01:15,616 [http-nio-8080-exec-3] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:01:15,618 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 17:01:15,682 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:01:15,683 [http-nio-8080-exec-6] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:01:15,685 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 17:04:11,472 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 9372 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-03-02 17:04:11,488 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-03-02 17:04:11,488 [main] No active profile set, falling back to default profiles: default
2019-03-02 17:04:16,815 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-03-02 17:04:16,815 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-03-02 17:04:19,908 [main] Started PhysicalDistributionApplication in 9.186 seconds (JVM running for 10.902)
2019-03-02 17:04:30,061 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:04:30,114 [http-nio-8080-exec-10] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:04:30,133 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 17:04:30,258 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:04:30,263 [http-nio-8080-exec-2] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:04:30,265 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 17:04:30,296 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:04:30,297 [http-nio-8080-exec-3] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:04:30,299 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 17:04:30,308 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 17:04:30,341 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-03-02 17:04:30,346 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 17:04:34,430 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:04:34,436 [http-nio-8080-exec-1] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:04:34,442 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 17:04:34,470 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:04:34,471 [http-nio-8080-exec-7] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:04:34,473 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 17:04:34,530 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:04:34,531 [http-nio-8080-exec-6] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:04:34,532 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 17:04:38,933 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:04:38,938 [http-nio-8080-exec-3] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:04:38,939 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 17:04:38,968 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:04:38,968 [http-nio-8080-exec-2] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:04:38,980 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 17:04:39,014 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:04:39,014 [http-nio-8080-exec-6] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:04:39,016 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 17:05:46,464 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 2796 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-03-02 17:05:46,464 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-03-02 17:05:46,464 [main] No active profile set, falling back to default profiles: default
2019-03-02 17:05:51,478 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-03-02 17:05:51,478 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-03-02 17:05:54,556 [main] Started PhysicalDistributionApplication in 8.858 seconds (JVM running for 10.374)
2019-03-02 17:06:00,717 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:06:00,768 [http-nio-8080-exec-9] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:06:00,786 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 17:06:00,914 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:06:00,919 [http-nio-8080-exec-10] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:06:00,921 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 17:06:00,955 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:06:00,956 [http-nio-8080-exec-1] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:06:00,957 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 17:06:00,973 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 17:06:01,003 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2019-03-02 17:06:01,008 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 17:06:03,057 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:06:03,063 [http-nio-8080-exec-4] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:06:03,069 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 17:06:03,092 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:06:03,092 [http-nio-8080-exec-8] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:06:03,095 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 17:06:03,155 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:06:03,156 [http-nio-8080-exec-9] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:06:03,159 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 17:09:14,200 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 13508 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-03-02 17:09:14,200 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-03-02 17:09:14,200 [main] No active profile set, falling back to default profiles: default
2019-03-02 17:09:19,105 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-03-02 17:09:19,120 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-03-02 17:09:22,151 [main] Started PhysicalDistributionApplication in 8.686 seconds (JVM running for 10.123)
2019-03-02 17:09:32,228 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:09:32,280 [http-nio-8080-exec-2] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:09:32,300 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 17:09:32,411 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:09:32,424 [http-nio-8080-exec-4] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:09:32,426 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 17:09:32,496 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:09:32,497 [http-nio-8080-exec-10] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:09:32,499 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 17:16:32,267 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 644 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-03-02 17:16:32,272 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-03-02 17:16:32,275 [main] No active profile set, falling back to default profiles: default
2019-03-02 17:16:37,305 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-03-02 17:16:37,321 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-03-02 17:16:40,320 [main] Started PhysicalDistributionApplication in 9.011 seconds (JVM running for 10.65)
2019-03-02 17:16:43,965 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:16:44,021 [http-nio-8080-exec-1] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:16:44,046 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 17:16:44,175 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:16:44,184 [http-nio-8080-exec-8] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:16:44,187 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 17:16:44,219 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:16:44,220 [http-nio-8080-exec-5] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:16:44,221 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 17:16:44,230 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 17:16:44,252 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2019-03-02 17:16:44,258 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 17:16:46,499 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:16:46,505 [http-nio-8080-exec-2] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:16:46,512 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 17:16:46,533 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:16:46,533 [http-nio-8080-exec-9] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:16:46,535 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 17:16:46,593 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:16:46,593 [http-nio-8080-exec-3] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:16:46,595 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 17:16:46,647 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from order_list t 
2019-03-02 17:16:46,648 [http-nio-8080-exec-3] ==> Parameters: 
2019-03-02 17:16:46,663 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 17:16:46,668 [http-nio-8080-exec-3] ==>  Preparing: select * from order_list t order by orderId asc limit ?, ? 
2019-03-02 17:16:46,675 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 17:16:46,698 [http-nio-8080-exec-3] <==      Total: 4
2019-03-02 17:18:05,254 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 10032 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-03-02 17:18:05,254 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-03-02 17:18:05,254 [main] No active profile set, falling back to default profiles: default
2019-03-02 17:18:10,175 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-03-02 17:18:10,175 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-03-02 17:18:13,268 [main] Started PhysicalDistributionApplication in 8.732 seconds (JVM running for 10.268)
2019-03-02 17:18:18,360 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:18:18,419 [http-nio-8080-exec-10] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:18:18,439 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 17:18:18,556 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:18:18,562 [http-nio-8080-exec-1] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:18:18,563 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 17:18:18,596 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:18:18,597 [http-nio-8080-exec-2] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:18:18,599 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 17:18:18,608 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 17:18:18,625 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2019-03-02 17:18:18,627 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 17:18:20,828 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:18:20,833 [http-nio-8080-exec-4] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:18:20,840 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 17:18:20,858 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:18:20,859 [http-nio-8080-exec-9] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:18:20,861 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 17:18:20,919 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:18:20,920 [http-nio-8080-exec-6] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:18:20,922 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 17:18:20,967 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from order_list t 
2019-03-02 17:18:20,968 [http-nio-8080-exec-6] ==> Parameters: 
2019-03-02 17:18:20,977 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 17:18:20,980 [http-nio-8080-exec-6] ==>  Preparing: select * from order_list t order by orderId asc limit ?, ? 
2019-03-02 17:18:20,984 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 17:18:20,998 [http-nio-8080-exec-6] <==      Total: 4
2019-03-02 17:19:04,830 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 11868 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-03-02 17:19:04,836 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-03-02 17:19:04,839 [main] No active profile set, falling back to default profiles: default
2019-03-02 17:19:10,109 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-03-02 17:19:10,114 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-03-02 17:19:13,264 [main] Started PhysicalDistributionApplication in 9.147 seconds (JVM running for 10.943)
2019-03-02 17:19:29,938 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:19:29,990 [http-nio-8080-exec-7] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:19:30,011 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 17:19:30,135 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:19:30,141 [http-nio-8080-exec-4] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:19:30,142 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 17:19:30,171 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:19:30,172 [http-nio-8080-exec-1] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:19:30,174 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 17:19:30,183 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 17:19:30,220 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2019-03-02 17:19:30,222 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 17:19:32,653 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:19:32,658 [http-nio-8080-exec-4] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:19:32,665 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 17:19:32,685 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:19:32,686 [http-nio-8080-exec-2] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:19:32,688 [http-nio-8080-exec-2] <==      Total: 1
2019-03-02 17:19:32,741 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:19:32,742 [http-nio-8080-exec-1] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:19:32,744 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 17:19:32,795 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from order_list t 
2019-03-02 17:19:32,797 [http-nio-8080-exec-1] ==> Parameters: 
2019-03-02 17:19:32,803 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 17:19:32,808 [http-nio-8080-exec-1] ==>  Preparing: select * from order_list t order by orderId asc limit ?, ? 
2019-03-02 17:19:32,815 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 17:19:32,829 [http-nio-8080-exec-1] <==      Total: 4
2019-03-02 17:21:22,056 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 15504 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-03-02 17:21:22,071 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-03-02 17:21:22,071 [main] No active profile set, falling back to default profiles: default
2019-03-02 17:21:27,073 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-03-02 17:21:27,078 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-03-02 17:21:30,297 [main] Started PhysicalDistributionApplication in 8.944 seconds (JVM running for 10.516)
2019-03-02 17:21:36,025 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:21:36,085 [http-nio-8080-exec-4] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:21:36,104 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 17:21:36,229 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:21:36,235 [http-nio-8080-exec-1] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:21:36,238 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 17:21:36,267 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:21:36,268 [http-nio-8080-exec-5] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:21:36,270 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 17:21:36,278 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 17:21:36,297 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2019-03-02 17:21:36,299 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 17:21:38,080 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:21:38,085 [http-nio-8080-exec-10] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:21:38,092 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 17:21:38,112 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:21:38,113 [http-nio-8080-exec-1] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:21:38,115 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 17:21:38,167 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:21:38,168 [http-nio-8080-exec-9] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:21:38,170 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 17:21:38,228 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from order_list t 
2019-03-02 17:21:38,229 [http-nio-8080-exec-9] ==> Parameters: 
2019-03-02 17:21:38,234 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 17:21:38,237 [http-nio-8080-exec-9] ==>  Preparing: select * from order_list t order by orderId asc limit ?, ? 
2019-03-02 17:21:38,244 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 17:21:38,255 [http-nio-8080-exec-9] <==      Total: 4
2019-03-02 17:23:02,754 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 5000 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-03-02 17:23:02,754 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-03-02 17:23:02,754 [main] No active profile set, falling back to default profiles: default
2019-03-02 17:23:07,721 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-03-02 17:23:07,721 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-03-02 17:23:10,785 [main] Started PhysicalDistributionApplication in 8.823 seconds (JVM running for 10.356)
2019-03-02 17:23:20,774 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:23:20,824 [http-nio-8080-exec-3] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:23:20,845 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 17:23:20,971 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:23:20,977 [http-nio-8080-exec-5] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:23:20,978 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 17:23:21,010 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:23:21,011 [http-nio-8080-exec-6] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:23:21,013 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 17:23:21,024 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 17:23:21,059 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2019-03-02 17:23:21,061 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 17:23:23,386 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:23:23,392 [http-nio-8080-exec-3] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:23:23,399 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 17:23:23,418 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:23:23,418 [http-nio-8080-exec-1] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:23:23,420 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 17:27:27,004 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 12728 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-03-02 17:27:27,004 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-03-02 17:27:27,004 [main] No active profile set, falling back to default profiles: default
2019-03-02 17:27:32,052 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-03-02 17:27:32,052 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-03-02 17:27:35,255 [main] Started PhysicalDistributionApplication in 8.97 seconds (JVM running for 10.49)
2019-03-02 17:27:54,346 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:27:54,419 [http-nio-8080-exec-8] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:27:54,443 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 17:27:54,597 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:27:54,607 [http-nio-8080-exec-10] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:27:54,609 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 17:27:54,646 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:27:54,647 [http-nio-8080-exec-6] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:27:54,649 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 17:27:54,661 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 17:27:54,702 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2019-03-02 17:27:54,706 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 17:27:57,168 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:27:57,173 [http-nio-8080-exec-10] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:27:57,181 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 17:27:57,199 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:27:57,200 [http-nio-8080-exec-9] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:27:57,202 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 17:27:57,266 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:27:57,267 [http-nio-8080-exec-4] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:27:57,269 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 17:27:57,316 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from order_list t 
2019-03-02 17:27:57,318 [http-nio-8080-exec-4] ==> Parameters: 
2019-03-02 17:27:57,325 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 17:27:57,330 [http-nio-8080-exec-4] ==>  Preparing: select * from order_list t order by orderId asc limit ?, ? 
2019-03-02 17:27:57,334 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 17:27:57,350 [http-nio-8080-exec-4] <==      Total: 4
2019-03-02 17:32:18,723 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 15888 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-03-02 17:32:18,723 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-03-02 17:32:18,723 [main] No active profile set, falling back to default profiles: default
2019-03-02 17:32:23,613 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-03-02 17:32:23,613 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-03-02 17:32:26,706 [main] Started PhysicalDistributionApplication in 8.826 seconds (JVM running for 10.286)
2019-03-02 17:32:37,553 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:32:37,615 [http-nio-8080-exec-10] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:32:37,634 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 17:32:37,752 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:32:37,758 [http-nio-8080-exec-9] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:32:37,760 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 17:32:37,792 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:32:37,793 [http-nio-8080-exec-3] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:32:37,796 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 17:32:37,805 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 17:32:37,837 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-03-02 17:32:37,841 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 17:32:39,691 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:32:39,696 [http-nio-8080-exec-10] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:32:39,703 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 17:32:39,715 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:32:39,715 [http-nio-8080-exec-9] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:32:39,716 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 17:32:39,737 [http-nio-8080-exec-9] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-03-02 17:32:39,738 [http-nio-8080-exec-9] ==> Parameters: orderSources(String)
2019-03-02 17:32:39,740 [http-nio-8080-exec-9] <==      Total: 0
2019-03-02 17:32:39,757 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:32:39,757 [http-nio-8080-exec-4] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:32:39,760 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 17:32:39,800 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:32:39,801 [http-nio-8080-exec-5] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:32:39,811 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 17:32:39,851 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from order_list t 
2019-03-02 17:32:39,854 [http-nio-8080-exec-5] ==> Parameters: 
2019-03-02 17:32:39,859 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 17:32:39,864 [http-nio-8080-exec-5] ==>  Preparing: select * from order_list t order by orderId asc limit ?, ? 
2019-03-02 17:32:39,871 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 17:32:39,880 [http-nio-8080-exec-5] <==      Total: 4
2019-03-02 17:35:50,625 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 5456 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-03-02 17:35:50,625 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-03-02 17:35:50,625 [main] No active profile set, falling back to default profiles: default
2019-03-02 17:35:55,452 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-03-02 17:35:55,468 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-03-02 17:35:58,611 [main] Started PhysicalDistributionApplication in 8.72 seconds (JVM running for 10.288)
2019-03-02 17:36:07,988 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:36:08,041 [http-nio-8080-exec-1] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:36:08,059 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 17:36:08,155 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:36:08,161 [http-nio-8080-exec-6] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:36:08,162 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 17:36:08,183 [http-nio-8080-exec-6] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-03-02 17:36:08,184 [http-nio-8080-exec-6] ==> Parameters: orderSource(String)
2019-03-02 17:36:08,187 [http-nio-8080-exec-6] <==      Total: 4
2019-03-02 17:36:08,216 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:36:08,229 [http-nio-8080-exec-10] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:36:08,232 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 17:36:08,284 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:36:08,285 [http-nio-8080-exec-7] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:36:08,287 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 17:36:08,328 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from order_list t 
2019-03-02 17:36:08,330 [http-nio-8080-exec-7] ==> Parameters: 
2019-03-02 17:36:08,336 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 17:36:08,345 [http-nio-8080-exec-7] ==>  Preparing: select * from order_list t order by orderId asc limit ?, ? 
2019-03-02 17:36:08,350 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 17:36:08,356 [http-nio-8080-exec-7] <==      Total: 4
2019-03-02 17:38:13,222 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 14472 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-03-02 17:38:13,222 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-03-02 17:38:13,222 [main] No active profile set, falling back to default profiles: default
2019-03-02 17:38:18,268 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-03-02 17:38:18,283 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-03-02 17:38:21,283 [main] Started PhysicalDistributionApplication in 8.826 seconds (JVM running for 10.31)
2019-03-02 17:38:27,864 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:38:27,916 [http-nio-8080-exec-4] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:38:27,934 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 17:38:28,054 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:38:28,059 [http-nio-8080-exec-3] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:38:28,061 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 17:38:28,105 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:38:28,105 [http-nio-8080-exec-7] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:38:28,108 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 17:38:28,116 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 17:38:28,140 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-03-02 17:38:28,142 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 17:38:30,061 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:38:30,066 [http-nio-8080-exec-10] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:38:30,074 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 17:38:30,096 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:38:30,097 [http-nio-8080-exec-9] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:38:30,099 [http-nio-8080-exec-9] <==      Total: 1
2019-03-02 17:38:30,149 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:38:30,150 [http-nio-8080-exec-3] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:38:30,152 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 17:38:30,207 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from order_list t 
2019-03-02 17:38:30,208 [http-nio-8080-exec-3] ==> Parameters: 
2019-03-02 17:38:30,214 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 17:38:30,217 [http-nio-8080-exec-3] ==>  Preparing: select * from order_list t order by orderId asc limit ?, ? 
2019-03-02 17:38:30,221 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 17:38:30,236 [http-nio-8080-exec-3] <==      Total: 4
2019-03-02 17:38:37,572 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:38:37,577 [http-nio-8080-exec-4] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:38:37,578 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 17:38:37,592 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from order_list t WHERE orderId = ? 
2019-03-02 17:38:37,593 [http-nio-8080-exec-4] ==> Parameters: 1544924428788(String)
2019-03-02 17:38:37,595 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 17:38:37,598 [http-nio-8080-exec-4] ==>  Preparing: select * from order_list t WHERE orderId = ? order by orderId asc limit ?, ? 
2019-03-02 17:38:37,605 [http-nio-8080-exec-4] ==> Parameters: 1544924428788(String), 0(Integer), 10(Integer)
2019-03-02 17:38:37,609 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 17:38:40,632 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:38:40,645 [http-nio-8080-exec-6] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:38:40,654 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 17:38:40,657 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from order_list t 
2019-03-02 17:38:40,658 [http-nio-8080-exec-6] ==> Parameters: 
2019-03-02 17:38:40,660 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 17:38:40,669 [http-nio-8080-exec-6] ==>  Preparing: select * from order_list t order by orderId asc limit ?, ? 
2019-03-02 17:38:40,669 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 17:38:40,675 [http-nio-8080-exec-6] <==      Total: 4
2019-03-02 17:40:02,179 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:40:02,186 [http-nio-8080-exec-7] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:40:02,189 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 17:40:02,202 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from order_list t WHERE orderId = ? 
2019-03-02 17:40:02,203 [http-nio-8080-exec-7] ==> Parameters: 1544924428788(String)
2019-03-02 17:40:02,213 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 17:40:02,214 [http-nio-8080-exec-7] ==>  Preparing: select * from order_list t WHERE orderId = ? order by orderId asc limit ?, ? 
2019-03-02 17:40:02,214 [http-nio-8080-exec-7] ==> Parameters: 1544924428788(String), 0(Integer), 10(Integer)
2019-03-02 17:40:02,217 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 17:40:05,436 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:40:05,442 [http-nio-8080-exec-3] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:40:05,452 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 17:40:05,456 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from order_list t 
2019-03-02 17:40:05,466 [http-nio-8080-exec-3] ==> Parameters: 
2019-03-02 17:40:05,468 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 17:40:05,470 [http-nio-8080-exec-3] ==>  Preparing: select * from order_list t order by orderId asc limit ?, ? 
2019-03-02 17:40:05,470 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 17:40:05,475 [http-nio-8080-exec-3] <==      Total: 4
2019-03-02 17:40:10,971 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:40:10,978 [http-nio-8080-exec-4] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:40:10,980 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 17:40:10,989 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from order_list t WHERE orderId = ? 
2019-03-02 17:40:10,990 [http-nio-8080-exec-4] ==> Parameters: 1544931171491(String)
2019-03-02 17:40:10,993 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 17:40:10,995 [http-nio-8080-exec-4] ==>  Preparing: select * from order_list t WHERE orderId = ? order by orderId asc limit ?, ? 
2019-03-02 17:40:11,003 [http-nio-8080-exec-4] ==> Parameters: 1544931171491(String), 0(Integer), 10(Integer)
2019-03-02 17:40:11,006 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 17:40:40,142 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:40:40,148 [http-nio-8080-exec-6] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:40:40,155 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 17:40:40,158 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from order_list t 
2019-03-02 17:40:40,158 [http-nio-8080-exec-6] ==> Parameters: 
2019-03-02 17:40:40,160 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 17:40:40,166 [http-nio-8080-exec-6] ==>  Preparing: select * from order_list t order by orderId asc limit ?, ? 
2019-03-02 17:40:40,167 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 17:40:40,175 [http-nio-8080-exec-6] <==      Total: 4
2019-03-02 17:42:35,388 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 4784 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-03-02 17:42:35,388 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-03-02 17:42:35,388 [main] No active profile set, falling back to default profiles: default
2019-03-02 17:42:40,967 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-03-02 17:42:40,983 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-03-02 17:42:43,982 [main] Started PhysicalDistributionApplication in 9.344 seconds (JVM running for 11.015)
2019-03-02 17:42:52,531 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:42:52,581 [http-nio-8080-exec-1] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:42:52,600 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 17:42:52,733 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:42:52,739 [http-nio-8080-exec-4] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:42:52,741 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 17:42:52,771 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:42:52,772 [http-nio-8080-exec-3] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:42:52,774 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 17:42:52,784 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-03-02 17:42:52,817 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-03-02 17:42:52,819 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 17:42:54,801 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:42:54,806 [http-nio-8080-exec-1] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:42:54,812 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 17:42:54,836 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:42:54,836 [http-nio-8080-exec-7] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:42:54,838 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 17:42:54,898 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:42:54,899 [http-nio-8080-exec-6] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:42:54,902 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 17:42:54,953 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from order_list t 
2019-03-02 17:42:54,954 [http-nio-8080-exec-6] ==> Parameters: 
2019-03-02 17:42:54,957 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 17:42:54,961 [http-nio-8080-exec-6] ==>  Preparing: select * from order_list t order by orderId asc limit ?, ? 
2019-03-02 17:42:54,967 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 17:42:54,978 [http-nio-8080-exec-6] <==      Total: 4
2019-03-02 17:43:09,078 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:43:09,086 [http-nio-8080-exec-5] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:43:09,087 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 17:43:09,101 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from order_list t WHERE orderId = ? 
2019-03-02 17:43:09,102 [http-nio-8080-exec-5] ==> Parameters: 1544924428788(String)
2019-03-02 17:43:09,105 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 17:43:09,106 [http-nio-8080-exec-5] ==>  Preparing: select * from order_list t WHERE orderId = ? order by orderId asc limit ?, ? 
2019-03-02 17:43:09,113 [http-nio-8080-exec-5] ==> Parameters: 1544924428788(String), 0(Integer), 10(Integer)
2019-03-02 17:43:09,118 [http-nio-8080-exec-5] <==      Total: 1
2019-03-02 17:43:13,577 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:43:13,584 [http-nio-8080-exec-10] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:43:13,593 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 17:43:13,596 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from order_list t 
2019-03-02 17:43:13,597 [http-nio-8080-exec-10] ==> Parameters: 
2019-03-02 17:43:13,599 [http-nio-8080-exec-10] <==      Total: 1
2019-03-02 17:43:13,607 [http-nio-8080-exec-10] ==>  Preparing: select * from order_list t order by orderId asc limit ?, ? 
2019-03-02 17:43:13,608 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 17:43:13,612 [http-nio-8080-exec-10] <==      Total: 4
2019-03-02 17:45:40,871 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:45:40,872 [http-nio-8080-exec-8] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:45:40,874 [http-nio-8080-exec-8] <==      Total: 1
2019-03-02 17:45:40,904 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:45:40,904 [http-nio-8080-exec-7] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:45:40,915 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 17:45:40,950 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:45:40,950 [http-nio-8080-exec-6] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:45:40,952 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 17:45:40,958 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_goods_order t 
2019-03-02 17:45:40,960 [http-nio-8080-exec-6] ==> Parameters: 
2019-03-02 17:45:40,961 [http-nio-8080-exec-6] <==      Total: 1
2019-03-02 17:45:40,963 [http-nio-8080-exec-6] ==>  Preparing: select * from t_goods_order t order by id asc limit ?, ? 
2019-03-02 17:45:40,973 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 17:45:40,976 [http-nio-8080-exec-6] <==      Total: 3
2019-03-02 17:45:42,397 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:45:42,404 [http-nio-8080-exec-1] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:45:42,410 [http-nio-8080-exec-1] <==      Total: 1
2019-03-02 17:45:42,426 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:45:42,427 [http-nio-8080-exec-4] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:45:42,429 [http-nio-8080-exec-4] <==      Total: 1
2019-03-02 17:45:42,468 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:45:42,469 [http-nio-8080-exec-3] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:45:42,470 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 17:45:42,474 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_van_order t WHERE status = "1" 
2019-03-02 17:45:42,485 [http-nio-8080-exec-3] ==> Parameters: 
2019-03-02 17:45:42,489 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 17:45:42,490 [http-nio-8080-exec-3] ==>  Preparing: select * from t_van_order t WHERE status = "1" order by id asc limit ?, ? 
2019-03-02 17:45:42,491 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2019-03-02 17:45:42,498 [http-nio-8080-exec-3] <==      Total: 1
2019-03-02 17:45:43,902 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-03-02 17:45:43,911 [http-nio-8080-exec-7] ==> Parameters: b141b3c8-df85-4fd2-a574-f49114d7c137(String)
2019-03-02 17:45:43,913 [http-nio-8080-exec-7] <==      Total: 1
2019-03-02 17:45:43,924 [http-nio-8080-exec-7] ==>  Preparing: select * from t_van_order t where t.id = ? and status='1' 
2019-03-02 17:45:43,925 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-03-02 17:45:43,926 [http-nio-8080-exec-7] <==      Total: 1
