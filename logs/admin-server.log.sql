2019-02-21 19:14:07,257 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 13796 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-21 19:14:07,263 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-21 19:14:07,265 [main] No active profile set, falling back to default profiles: default
2019-02-21 19:14:16,894 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-21 19:14:16,896 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-21 19:14:24,125 [main] Started PhysicalDistributionApplication in 17.468 seconds (JVM running for 24.676)
2019-02-21 19:14:30,296 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:14:30,354 [http-nio-8080-exec-10] ==> Parameters: 9a0c77f1-247a-4e04-a3d6-8860a8726aa3(String)
2019-02-21 19:14:30,372 [http-nio-8080-exec-10] <==      Total: 1
2019-02-21 19:14:33,102 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-02-21 19:14:33,109 [http-nio-8080-exec-9] ==> Parameters: developer(String)
2019-02-21 19:14:33,127 [http-nio-8080-exec-9] <==      Total: 1
2019-02-21 19:14:33,144 [http-nio-8080-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-02-21 19:14:33,161 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2019-02-21 19:14:33,176 [http-nio-8080-exec-9] <==      Total: 45
2019-02-21 19:14:33,411 [http-nio-8080-exec-9] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2019-02-21 19:14:33,422 [http-nio-8080-exec-9] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:user:password"},{"authority":"job:query"},{"authority":"sys:menu:add"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"notice:query"},{"authority":"dict:add"},{"authority":"excel:show:datas"},{"authority":"dict:del"},{"authority":"dict:query"},{"authority":"sys:log:query"},{"authority":"sys:file:del"},{"authority":"job:add"},{"authority":"sys:role:query"},{"authority":"sys:role:add"},{"authority":"sys:role:del"},{"authority":"notice:del"},{"authority":"excel:down"},{"authority":"sys:menu:del"},{"authority":"sys:user:query"},{"authority":"sys:file:query"},{"authority":"mail:all:query"},{"authority":"sys:menu:query"},{"authority":"job:del"},{"authority":"notice:add"},{"authority":"mail:send"}],"birthday":899222400000,"createTime":1543423178000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1550754873377,"id":1,"loginTime":1550747673377,"nickname":"开发人员","password":"$2a$10$ZWf.sHn5LrEGdNoj0rulQebyUDOQ6KVg75MV1JDOL3rok751z89F.","permissions":[{"createTime":1550747673175,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1550747673175},{"createTime":1550747673176,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1550747673176},{"createTime":1550747673176,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1550747673176},{"createTime":1550747673176,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1550747673176},{"createTime":1550747673176,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1550747673176},{"createTime":1550747673176,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1550747673176},{"createTime":1550747673176,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1550747673176},{"createTime":1550747673176,"css":"fa-eye","href":"druid/index.html","id":19,"name":"数据源监控","parentId":0,"permission":"","sort":9,"type":1,"updateTime":1550747673176},{"createTime":1550747673176,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1550747673176},{"createTime":1550747673176,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1550747673176},{"createTime":1550747673176,"css":"fa-book","href":"pages/notice/noticeList.html","id":22,"name":"公告管理","parentId":0,"permission":"","sort":12,"type":1,"updateTime":1550747673176},{"createTime":1550747673176,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1550747673176},{"createTime":1550747673176,"css":"fa-envelope","href":"pages/mail/mailList.html","id":27,"name":"邮件管理","parentId":0,"permission":"","sort":14,"type":1,"updateTime":1550747673176},{"createTime":1550747673176,"css":"fa-tasks","href":"pages/job/jobList.html","id":30,"name":"定时任务管理","parentId":0,"permission":"","sort":15,"type":1,"updateTime":1550747673176},{"createTime":1550747673176,"css":"fa-arrow-circle-down","href":"pages/excel/sql.html","id":34,"name":"excel导出","parentId":0,"permission":"","sort":16,"type":1,"updateTime":1550747673176},{"createTime":1550747673176,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1550747673176},{"createTime":1550747673176,"css":"","href":"","id":23,"name":"查询","parentId":22,"permission":"notice:query","sort":100,"type":2,"updateTime":1550747673176},{"createTime":1550747673176,"css":"","href":"","id":36,"name":"页面显示数据","parentId":34,"permission":"excel:show:datas","sort":100,"type":2,"updateTime":1550747673176},{"createTime":1550747673176,"css":"fa-delicious","href":"pages/order/orderList.html","id":45,"name":"订单查询","parentId":44,"permission":"","sort":100,"type":1,"updateTime":1550747673176},{"createTime":1550747673176,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1550747673176},{"createTime":1550747673176,"css":"","href":"","id":31,"name":"查询","parentId":30,"permission":"job:query","sort":100,"type":2,"updateTime":1550747673176},{"createTime":1550747673176,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1550747673176},{"createTime":1550747673176,"css":"","href":"","id":35,"name":"导出","parentId":34,"permission":"excel:down","sort":100,"type":2,"updateTime":1550747673176},{"createTime":1550747673176,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1550747673176},{"createTime":1550747673176,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1550747673176},{"createTime":1550747673176,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1550747673176},{"createTime":1550747673176,"css":"fa-share-alt-square","href":"","id":44,"name":"订单管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1550747673176},{"createTime":1550747673176,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1550747673176},{"createTime":1550747673176,"css":"","href":"","id":25,"name":"删除","parentId":22,"permission":"notice:del","sort":100,"type":2,"updateTime":1550747673176},{"createTime":1550747673176,"css":"fa-cab","href":"pages/vanorder/tVanOrderList.html","id":47,"name":"车辆订单管理","parentId":42,"permission":"","sort":100,"type":1,"updateTime":1550747673176},{"createTime":1550747673176,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1550747673176},{"createTime":1550747673176,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1550747673176},{"createTime":1550747673176,"css":"","href":"","id":29,"name":"查询","parentId":27,"permission":"mail:all:query","sort":100,"type":2,"updateTime":1550747673176},{"createTime":1550747673176,"css":"","href":"","id":33,"name":"删除","parentId":30,"permission":"job:del","sort":100,"type":2,"updateTime":1550747673176},{"createTime":1550747673176,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1550747673176},{"createTime":1550747673176,"css":"fa-car","href":"pages/van/vanList.html","id":43,"name":"我的司机","parentId":42,"permission":"","sort":100,"type":1,"updateTime":1550747673176},{"createTime":1550747673176,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1550747673176},{"createTime":1550747673176,"css":"","href":"","id":24,"name":"添加","parentId":22,"permission":"notice:add","sort":100,"type":2,"updateTime":1550747673176},{"createTime":1550747673176,"css":"","href":"pages/client/clientList.html","id":46,"name":"客户管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1550747673176},{"createTime":1550747673176,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1550747673176},{"createTime":1550747673176,"css":"","href":"","id":28,"name":"发送邮件","parentId":27,"permission":"mail:send","sort":100,"type":2,"updateTime":1550747673176},{"createTime":1550747673176,"css":"","href":"","id":32,"name":"新增","parentId":30,"permission":"job:add","sort":100,"type":2,"updateTime":1550747673176},{"createTime":1550747673176,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1550747673176},{"createTime":1550747673176,"css":"fa-car","href":"","id":42,"name":"车辆管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1550747673176},{"createTime":1550747673176,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1550747673176}],"phone":"","sex":0,"station":"5301","stations":"5303, 5319, 5320","status":1,"telephone":"","token":"a2aa9e6e-6e3d-4934-99ec-a491876718ac","updateTime":1543653554000,"username":"developer"}(String), 2019-02-21 21:14:33.377(Timestamp), 2019-02-21 19:14:33.377(Timestamp), 2019-02-21 19:14:33.377(Timestamp)
2019-02-21 19:14:33,454 [http-nio-8080-exec-9] <==    Updates: 1
2019-02-21 19:14:33,456 [http-nio-8080-exec-9] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-02-21 19:14:33,476 [http-nio-8080-exec-9] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2019-02-21 19:14:33,481 [http-nio-8080-exec-9] <==    Updates: 1
2019-02-21 19:14:33,807 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:14:33,808 [http-nio-8080-exec-8] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 19:14:33,810 [http-nio-8080-exec-8] <==      Total: 1
2019-02-21 19:14:33,945 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:14:33,959 [http-nio-8080-exec-2] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 19:14:33,961 [http-nio-8080-exec-2] <==      Total: 1
2019-02-21 19:14:33,998 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:14:34,003 [http-nio-8080-exec-7] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 19:14:34,005 [http-nio-8080-exec-7] <==      Total: 1
2019-02-21 19:14:34,014 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-21 19:14:34,017 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-02-21 19:14:34,021 [http-nio-8080-exec-7] <==      Total: 1
2019-02-21 19:14:36,144 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:14:36,151 [http-nio-8080-exec-7] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 19:14:36,155 [http-nio-8080-exec-7] <==      Total: 1
2019-02-21 19:14:36,187 [http-nio-8080-exec-7] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-02-21 19:14:36,199 [http-nio-8080-exec-7] ==> Parameters: userStatus(String)
2019-02-21 19:14:36,202 [http-nio-8080-exec-7] <==      Total: 3
2019-02-21 19:14:36,217 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:14:36,217 [http-nio-8080-exec-1] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 19:14:36,228 [http-nio-8080-exec-1] <==      Total: 1
2019-02-21 19:14:36,252 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:14:36,254 [http-nio-8080-exec-6] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 19:14:36,256 [http-nio-8080-exec-6] <==      Total: 1
2019-02-21 19:14:36,313 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:14:36,314 [http-nio-8080-exec-9] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 19:14:36,318 [http-nio-8080-exec-9] <==      Total: 1
2019-02-21 19:14:36,417 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from sys_user t 
2019-02-21 19:14:36,429 [http-nio-8080-exec-9] ==> Parameters: 
2019-02-21 19:14:36,429 [http-nio-8080-exec-9] <==      Total: 1
2019-02-21 19:14:36,429 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-02-21 19:14:36,447 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2019-02-21 19:14:36,447 [http-nio-8080-exec-9] <==      Total: 4
2019-02-21 19:14:40,841 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:14:40,848 [http-nio-8080-exec-5] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 19:14:40,849 [http-nio-8080-exec-5] <==      Total: 1
2019-02-21 19:14:40,860 [http-nio-8080-exec-5] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-02-21 19:14:40,861 [http-nio-8080-exec-5] ==> Parameters: sex(String)
2019-02-21 19:14:40,864 [http-nio-8080-exec-5] <==      Total: 2
2019-02-21 19:14:40,874 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:14:40,879 [http-nio-8080-exec-10] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 19:14:40,880 [http-nio-8080-exec-10] <==      Total: 1
2019-02-21 19:14:40,889 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_role t 
2019-02-21 19:14:40,893 [http-nio-8080-exec-10] ==> Parameters: 
2019-02-21 19:14:40,920 [http-nio-8080-exec-10] <==      Total: 3
2019-02-21 19:14:40,936 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:14:40,937 [http-nio-8080-exec-7] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 19:14:40,941 [http-nio-8080-exec-7] <==      Total: 1
2019-02-21 19:14:40,949 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t where t.id = ? 
2019-02-21 19:14:40,949 [http-nio-8080-exec-7] ==> Parameters: 2(Long)
2019-02-21 19:14:40,953 [http-nio-8080-exec-7] <==      Total: 1
2019-02-21 19:14:40,970 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:14:40,970 [http-nio-8080-exec-3] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 19:14:40,973 [http-nio-8080-exec-3] <==      Total: 1
2019-02-21 19:14:40,977 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2019-02-21 19:14:40,979 [http-nio-8080-exec-3] ==> Parameters: 2(Long)
2019-02-21 19:14:40,982 [http-nio-8080-exec-3] <==      Total: 1
2019-02-21 19:14:47,766 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:14:47,772 [http-nio-8080-exec-8] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 19:14:47,776 [http-nio-8080-exec-8] <==      Total: 1
2019-02-21 19:14:51,370 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:14:51,377 [http-nio-8080-exec-6] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 19:14:51,385 [http-nio-8080-exec-6] <==      Total: 1
2019-02-21 19:14:51,396 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:14:51,405 [http-nio-8080-exec-5] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 19:14:51,405 [http-nio-8080-exec-5] <==      Total: 1
2019-02-21 19:14:51,412 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-02-21 19:14:51,413 [http-nio-8080-exec-5] ==> Parameters: 
2019-02-21 19:14:51,432 [http-nio-8080-exec-5] <==      Total: 45
2019-02-21 19:14:54,807 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:14:54,816 [http-nio-8080-exec-2] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 19:14:54,819 [http-nio-8080-exec-2] <==      Total: 1
2019-02-21 19:14:54,836 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2019-02-21 19:14:54,840 [http-nio-8080-exec-2] ==> Parameters: 
2019-02-21 19:14:54,842 [http-nio-8080-exec-2] <==      Total: 22
2019-02-21 19:14:54,858 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:14:54,869 [http-nio-8080-exec-3] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 19:14:54,884 [http-nio-8080-exec-3] <==      Total: 1
2019-02-21 19:14:54,891 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_permission t where t.id = ? 
2019-02-21 19:14:54,892 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-02-21 19:14:54,894 [http-nio-8080-exec-3] <==      Total: 1
2019-02-21 19:15:01,532 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:15:01,542 [http-nio-8080-exec-10] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 19:15:01,544 [http-nio-8080-exec-10] <==      Total: 1
2019-02-21 19:15:01,577 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:15:01,578 [http-nio-8080-exec-8] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 19:15:01,580 [http-nio-8080-exec-8] <==      Total: 1
2019-02-21 19:15:01,602 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:15:01,602 [http-nio-8080-exec-9] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 19:15:01,604 [http-nio-8080-exec-9] <==      Total: 1
2019-02-21 19:15:01,608 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from sys_role t 
2019-02-21 19:15:01,611 [http-nio-8080-exec-9] ==> Parameters: 
2019-02-21 19:15:01,618 [http-nio-8080-exec-9] <==      Total: 1
2019-02-21 19:15:01,620 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2019-02-21 19:15:01,621 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2019-02-21 19:15:01,621 [http-nio-8080-exec-9] <==      Total: 3
2019-02-21 19:15:04,295 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:15:04,302 [http-nio-8080-exec-9] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 19:15:04,306 [http-nio-8080-exec-9] <==      Total: 1
2019-02-21 19:15:04,306 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-02-21 19:15:04,317 [http-nio-8080-exec-9] ==> Parameters: 
2019-02-21 19:15:04,323 [http-nio-8080-exec-9] <==      Total: 45
2019-02-21 19:15:04,359 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:15:04,359 [http-nio-8080-exec-2] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 19:15:04,363 [http-nio-8080-exec-2] <==      Total: 1
2019-02-21 19:15:04,364 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_role t where t.id = ? 
2019-02-21 19:15:04,369 [http-nio-8080-exec-2] ==> Parameters: 3(Long)
2019-02-21 19:15:04,370 [http-nio-8080-exec-2] <==      Total: 1
2019-02-21 19:15:04,390 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:15:04,390 [http-nio-8080-exec-8] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 19:15:04,391 [http-nio-8080-exec-8] <==      Total: 1
2019-02-21 19:15:04,394 [http-nio-8080-exec-8] ==>  Preparing: select p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId where rp.roleId = ? order by p.sort 
2019-02-21 19:15:04,396 [http-nio-8080-exec-8] ==> Parameters: 3(Long)
2019-02-21 19:15:04,401 [http-nio-8080-exec-8] <==      Total: 45
2019-02-21 19:15:31,290 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:15:31,295 [http-nio-8080-exec-8] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 19:15:31,305 [http-nio-8080-exec-8] <==      Total: 1
2019-02-21 19:15:31,325 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:15:31,325 [http-nio-8080-exec-7] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 19:15:31,327 [http-nio-8080-exec-7] <==      Total: 1
2019-02-21 19:15:31,328 [http-nio-8080-exec-7] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-02-21 19:15:31,332 [http-nio-8080-exec-7] ==> Parameters: noticeStatus(String)
2019-02-21 19:15:31,334 [http-nio-8080-exec-7] <==      Total: 2
2019-02-21 19:15:31,354 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:15:31,372 [http-nio-8080-exec-9] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 19:15:31,373 [http-nio-8080-exec-9] <==      Total: 1
2019-02-21 19:15:31,408 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:15:31,409 [http-nio-8080-exec-4] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 19:15:31,410 [http-nio-8080-exec-4] <==      Total: 1
2019-02-21 19:15:31,414 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_notice t 
2019-02-21 19:15:31,416 [http-nio-8080-exec-4] ==> Parameters: 
2019-02-21 19:15:31,417 [http-nio-8080-exec-4] <==      Total: 1
2019-02-21 19:15:31,419 [http-nio-8080-exec-4] ==>  Preparing: select * from t_notice t order by updateTime desc, title desc limit ?, ? 
2019-02-21 19:15:31,420 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2019-02-21 19:15:31,422 [http-nio-8080-exec-4] <==      Total: 2
2019-02-21 19:15:43,127 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:15:43,133 [http-nio-8080-exec-4] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 19:15:43,137 [http-nio-8080-exec-4] <==      Total: 1
2019-02-21 19:15:43,188 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:15:43,189 [http-nio-8080-exec-8] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 19:15:43,215 [http-nio-8080-exec-8] <==      Total: 1
2019-02-21 19:15:43,261 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:15:43,262 [http-nio-8080-exec-3] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 19:15:43,263 [http-nio-8080-exec-3] <==      Total: 1
2019-02-21 19:15:43,273 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2019-02-21 19:15:43,275 [http-nio-8080-exec-3] ==> Parameters: 
2019-02-21 19:15:43,276 [http-nio-8080-exec-3] <==      Total: 1
2019-02-21 19:15:43,278 [http-nio-8080-exec-3] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2019-02-21 19:15:43,308 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2019-02-21 19:15:43,324 [http-nio-8080-exec-3] <==      Total: 10
2019-02-21 19:15:51,518 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:15:51,524 [http-nio-8080-exec-5] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 19:15:51,534 [http-nio-8080-exec-5] <==      Total: 1
2019-02-21 19:15:51,557 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:15:51,558 [http-nio-8080-exec-6] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 19:15:51,560 [http-nio-8080-exec-6] <==      Total: 1
2019-02-21 19:15:51,595 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 19:15:51,595 [http-nio-8080-exec-3] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 19:15:51,596 [http-nio-8080-exec-3] <==      Total: 1
2019-02-21 19:15:51,601 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_dict t 
2019-02-21 19:15:51,603 [http-nio-8080-exec-3] ==> Parameters: 
2019-02-21 19:15:51,604 [http-nio-8080-exec-3] <==      Total: 1
2019-02-21 19:15:51,606 [http-nio-8080-exec-3] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-02-21 19:15:51,608 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2019-02-21 19:15:51,611 [http-nio-8080-exec-3] <==      Total: 10
2019-02-21 20:50:27,018 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 14252 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-21 20:50:27,022 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-21 20:50:27,024 [main] No active profile set, falling back to default profiles: default
2019-02-21 20:50:32,377 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-21 20:50:32,384 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-21 20:50:35,678 [main] Started PhysicalDistributionApplication in 9.365 seconds (JVM running for 10.95)
2019-02-21 20:50:52,445 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 20:50:52,503 [http-nio-8080-exec-10] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 20:50:52,540 [http-nio-8080-exec-10] <==      Total: 1
2019-02-21 20:50:52,680 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 20:50:52,686 [http-nio-8080-exec-2] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 20:50:52,687 [http-nio-8080-exec-2] <==      Total: 1
2019-02-21 20:50:52,731 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 20:50:52,731 [http-nio-8080-exec-6] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 20:50:52,734 [http-nio-8080-exec-6] <==      Total: 1
2019-02-21 20:50:52,740 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-21 20:50:52,777 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2019-02-21 20:50:52,783 [http-nio-8080-exec-6] <==      Total: 1
2019-02-21 20:50:56,819 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 20:50:56,827 [http-nio-8080-exec-7] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 20:50:56,837 [http-nio-8080-exec-7] <==      Total: 1
2019-02-21 20:50:56,853 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 20:50:56,854 [http-nio-8080-exec-3] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 20:50:56,855 [http-nio-8080-exec-3] <==      Total: 1
2019-02-21 20:50:56,885 [http-nio-8080-exec-3] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-02-21 20:50:56,887 [http-nio-8080-exec-3] ==> Parameters: station(String)
2019-02-21 20:50:56,901 [http-nio-8080-exec-3] <==      Total: 35
2019-02-21 20:50:56,924 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 20:50:56,924 [http-nio-8080-exec-1] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 20:50:56,928 [http-nio-8080-exec-1] <==      Total: 1
2019-02-21 20:50:56,964 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 20:50:56,964 [http-nio-8080-exec-8] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 20:50:56,975 [http-nio-8080-exec-8] <==      Total: 1
2019-02-21 20:50:57,007 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_van_order t WHERE status = "1" 
2019-02-21 20:50:57,009 [http-nio-8080-exec-8] ==> Parameters: 
2019-02-21 20:50:57,021 [http-nio-8080-exec-8] <==      Total: 1
2019-02-21 20:51:47,203 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 20:51:47,210 [http-nio-8080-exec-8] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 20:51:47,219 [http-nio-8080-exec-8] <==      Total: 1
2019-02-21 20:51:47,243 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 20:51:47,254 [http-nio-8080-exec-10] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 20:51:47,256 [http-nio-8080-exec-10] <==      Total: 1
2019-02-21 20:51:47,279 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 20:51:47,280 [http-nio-8080-exec-4] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 20:51:47,282 [http-nio-8080-exec-4] <==      Total: 1
2019-02-21 20:51:47,285 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-21 20:51:47,286 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2019-02-21 20:51:47,287 [http-nio-8080-exec-4] <==      Total: 1
2019-02-21 20:51:52,807 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 20:51:52,816 [http-nio-8080-exec-2] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 20:51:52,819 [http-nio-8080-exec-2] <==      Total: 1
2019-02-21 20:51:52,843 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 20:51:52,864 [http-nio-8080-exec-4] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 20:51:52,867 [http-nio-8080-exec-4] <==      Total: 1
2019-02-21 20:51:52,890 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 20:51:52,891 [http-nio-8080-exec-6] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 20:51:52,900 [http-nio-8080-exec-6] <==      Total: 1
2019-02-21 20:51:52,904 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_van_order t WHERE status = "1" 
2019-02-21 20:51:52,904 [http-nio-8080-exec-6] ==> Parameters: 
2019-02-21 20:51:52,905 [http-nio-8080-exec-6] <==      Total: 1
2019-02-21 20:51:52,910 [http-nio-8080-exec-6] ==>  Preparing: select * from t_van_order t WHERE status = "1" order by id asc limit ?, ? 
2019-02-21 20:51:52,918 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2019-02-21 20:51:52,922 [http-nio-8080-exec-6] <==      Total: 1
2019-02-21 20:52:03,063 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 20:52:03,070 [http-nio-8080-exec-1] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 20:52:03,072 [http-nio-8080-exec-1] <==      Total: 1
2019-02-21 20:52:03,077 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_van_order t WHERE status = "1" 
2019-02-21 20:52:03,078 [http-nio-8080-exec-1] ==> Parameters: 
2019-02-21 20:52:03,080 [http-nio-8080-exec-1] <==      Total: 1
2019-02-21 20:52:03,083 [http-nio-8080-exec-1] ==>  Preparing: select * from t_van_order t WHERE status = "1" order by id desc limit ?, ? 
2019-02-21 20:52:03,085 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2019-02-21 20:52:03,086 [http-nio-8080-exec-1] <==      Total: 1
2019-02-21 21:01:46,225 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 5616 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-21 21:01:46,230 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-21 21:01:46,232 [main] No active profile set, falling back to default profiles: default
2019-02-21 21:01:51,342 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-21 21:01:51,350 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-21 21:01:54,579 [main] Started PhysicalDistributionApplication in 9.04 seconds (JVM running for 10.567)
2019-02-21 21:01:58,071 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 21:01:58,122 [http-nio-8080-exec-9] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 21:01:58,147 [http-nio-8080-exec-9] <==      Total: 1
2019-02-21 21:01:58,300 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 21:01:58,307 [http-nio-8080-exec-10] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 21:01:58,309 [http-nio-8080-exec-10] <==      Total: 1
2019-02-21 21:01:58,359 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 21:01:58,359 [http-nio-8080-exec-6] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 21:01:58,359 [http-nio-8080-exec-6] <==      Total: 1
2019-02-21 21:01:58,370 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-21 21:01:58,396 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2019-02-21 21:01:58,399 [http-nio-8080-exec-6] <==      Total: 1
2019-02-21 21:02:01,518 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 21:02:01,526 [http-nio-8080-exec-5] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 21:02:01,535 [http-nio-8080-exec-5] <==      Total: 1
2019-02-21 21:02:01,559 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 21:02:01,559 [http-nio-8080-exec-2] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 21:02:01,562 [http-nio-8080-exec-2] <==      Total: 1
2019-02-21 21:02:01,616 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 21:02:01,617 [http-nio-8080-exec-6] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 21:02:01,618 [http-nio-8080-exec-6] <==      Total: 1
2019-02-21 21:02:01,663 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_van_order t WHERE status = "1" 
2019-02-21 21:02:01,665 [http-nio-8080-exec-6] ==> Parameters: 
2019-02-21 21:02:01,670 [http-nio-8080-exec-6] <==      Total: 1
2019-02-21 21:02:01,673 [http-nio-8080-exec-6] ==>  Preparing: select * from t_van_order t WHERE status = "1" order by id asc limit ?, ? 
2019-02-21 21:02:01,680 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2019-02-21 21:02:01,690 [http-nio-8080-exec-6] <==      Total: 1
2019-02-21 21:02:42,563 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 13964 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-21 21:02:42,571 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-21 21:02:42,573 [main] No active profile set, falling back to default profiles: default
2019-02-21 21:02:48,047 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-21 21:02:48,055 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-21 21:02:51,312 [main] Started PhysicalDistributionApplication in 9.567 seconds (JVM running for 11.414)
2019-02-21 21:03:15,067 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 21:03:15,148 [http-nio-8080-exec-10] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 21:03:15,183 [http-nio-8080-exec-10] <==      Total: 1
2019-02-21 21:03:15,389 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 21:03:15,400 [http-nio-8080-exec-1] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 21:03:15,400 [http-nio-8080-exec-1] <==      Total: 1
2019-02-21 21:03:15,452 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 21:03:15,453 [http-nio-8080-exec-4] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 21:03:15,455 [http-nio-8080-exec-4] <==      Total: 1
2019-02-21 21:03:15,464 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-21 21:03:15,504 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2019-02-21 21:03:15,507 [http-nio-8080-exec-4] <==      Total: 1
2019-02-21 21:03:19,245 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 21:03:19,255 [http-nio-8080-exec-3] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 21:03:19,266 [http-nio-8080-exec-3] <==      Total: 1
2019-02-21 21:03:19,294 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 21:03:19,295 [http-nio-8080-exec-4] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 21:03:19,298 [http-nio-8080-exec-4] <==      Total: 1
2019-02-21 21:03:19,363 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-21 21:03:19,363 [http-nio-8080-exec-8] ==> Parameters: a2aa9e6e-6e3d-4934-99ec-a491876718ac(String)
2019-02-21 21:03:19,365 [http-nio-8080-exec-8] <==      Total: 1
2019-02-21 21:03:19,419 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_van_order t WHERE status = "1" 
2019-02-21 21:03:19,420 [http-nio-8080-exec-8] ==> Parameters: 
2019-02-21 21:03:19,426 [http-nio-8080-exec-8] <==      Total: 1
2019-02-21 21:03:19,430 [http-nio-8080-exec-8] ==>  Preparing: select * from t_van_order t WHERE status = "1" order by id asc limit ?, ? 
2019-02-21 21:03:19,435 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2019-02-21 21:03:19,449 [http-nio-8080-exec-8] <==      Total: 1
