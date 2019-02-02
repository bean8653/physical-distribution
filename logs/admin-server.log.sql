2019-02-02 14:25:59,293 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 7728 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-02 14:25:59,304 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-02 14:25:59,307 [main] No active profile set, falling back to default profiles: default
2019-02-02 14:26:04,971 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-02 14:26:04,977 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-02 14:26:07,120 [main] Started PhysicalDistributionApplication in 8.581 seconds (JVM running for 9.752)
2019-02-02 14:26:26,918 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:26:26,970 [http-nio-8080-exec-1] ==> Parameters: ccce944a-9894-426d-bf33-604a8a7f8d11(String)
2019-02-02 14:26:26,985 [http-nio-8080-exec-1] <==      Total: 1
2019-02-02 14:26:27,079 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:26:27,079 [http-nio-8080-exec-2] ==> Parameters: ccce944a-9894-426d-bf33-604a8a7f8d11(String)
2019-02-02 14:26:27,081 [http-nio-8080-exec-2] <==      Total: 1
2019-02-02 14:26:27,091 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:26:27,111 [http-nio-8080-exec-5] ==> Parameters: ccce944a-9894-426d-bf33-604a8a7f8d11(String)
2019-02-02 14:26:27,113 [http-nio-8080-exec-5] <==      Total: 1
2019-02-02 14:26:28,536 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-02-02 14:26:28,543 [http-nio-8080-exec-2] ==> Parameters: developer(String)
2019-02-02 14:26:28,552 [http-nio-8080-exec-2] <==      Total: 1
2019-02-02 14:26:28,562 [http-nio-8080-exec-2] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-02-02 14:26:28,572 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2019-02-02 14:26:28,582 [http-nio-8080-exec-2] <==      Total: 44
2019-02-02 14:26:28,689 [http-nio-8080-exec-2] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2019-02-02 14:26:28,698 [http-nio-8080-exec-2] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:user:password"},{"authority":"sys:menu:add"},{"authority":"job:query"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"dict:add"},{"authority":"notice:query"},{"authority":"dict:query"},{"authority":"excel:show:datas"},{"authority":"dict:del"},{"authority":"sys:log:query"},{"authority":"sys:file:del"},{"authority":"job:add"},{"authority":"sys:role:query"},{"authority":"sys:role:add"},{"authority":"sys:role:del"},{"authority":"notice:del"},{"authority":"sys:menu:del"},{"authority":"excel:down"},{"authority":"sys:user:query"},{"authority":"sys:file:query"},{"authority":"mail:all:query"},{"authority":"sys:menu:query"},{"authority":"job:del"},{"authority":"notice:add"},{"authority":"mail:send"}],"birthday":899222400000,"createTime":1543423178000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1549095988678,"id":1,"loginTime":1549088788678,"nickname":"开发人员","password":"$2a$10$ZWf.sHn5LrEGdNoj0rulQebyUDOQ6KVg75MV1JDOL3rok751z89F.","permissions":[{"createTime":1549088788576,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1549088788576},{"createTime":1549088788576,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1549088788576},{"createTime":1549088788576,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1549088788576},{"createTime":1549088788576,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1549088788576},{"createTime":1549088788577,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1549088788577},{"createTime":1549088788577,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1549088788577},{"createTime":1549088788577,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1549088788577},{"createTime":1549088788577,"css":"fa-eye","href":"druid/index.html","id":19,"name":"数据源监控","parentId":0,"permission":"","sort":9,"type":1,"updateTime":1549088788577},{"createTime":1549088788578,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1549088788578},{"createTime":1549088788578,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1549088788578},{"createTime":1549088788578,"css":"fa-book","href":"pages/notice/noticeList.html","id":22,"name":"公告管理","parentId":0,"permission":"","sort":12,"type":1,"updateTime":1549088788578},{"createTime":1549088788578,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1549088788578},{"createTime":1549088788578,"css":"fa-envelope","href":"pages/mail/mailList.html","id":27,"name":"邮件管理","parentId":0,"permission":"","sort":14,"type":1,"updateTime":1549088788578},{"createTime":1549088788578,"css":"fa-tasks","href":"pages/job/jobList.html","id":30,"name":"定时任务管理","parentId":0,"permission":"","sort":15,"type":1,"updateTime":1549088788578},{"createTime":1549088788578,"css":"fa-arrow-circle-down","href":"pages/excel/sql.html","id":34,"name":"excel导出","parentId":0,"permission":"","sort":16,"type":1,"updateTime":1549088788578},{"createTime":1549088788579,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1549088788579},{"createTime":1549088788580,"css":"","href":"","id":28,"name":"发送邮件","parentId":27,"permission":"mail:send","sort":100,"type":2,"updateTime":1549088788580},{"createTime":1549088788580,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1549088788580},{"createTime":1549088788580,"css":"","href":"","id":23,"name":"查询","parentId":22,"permission":"notice:query","sort":100,"type":2,"updateTime":1549088788580},{"createTime":1549088788580,"css":"fa-share-alt-square","href":"","id":44,"name":"订单管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1549088788580},{"createTime":1549088788580,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1549088788580},{"createTime":1549088788580,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1549088788580},{"createTime":1549088788580,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1549088788580},{"createTime":1549088788580,"css":"","href":"","id":33,"name":"删除","parentId":30,"permission":"job:del","sort":100,"type":2,"updateTime":1549088788580},{"createTime":1549088788580,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1549088788580},{"createTime":1549088788580,"css":"fa-car","href":"pages/van/vanList.html","id":43,"name":"我的司机","parentId":42,"permission":"","sort":100,"type":1,"updateTime":1549088788580},{"createTime":1549088788581,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1549088788581},{"createTime":1549088788581,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1549088788581},{"createTime":1549088788581,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1549088788581},{"createTime":1549088788581,"css":"","href":"","id":32,"name":"新增","parentId":30,"permission":"job:add","sort":100,"type":2,"updateTime":1549088788581},{"createTime":1549088788581,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1549088788581},{"createTime":1549088788581,"css":"fa-car","href":"","id":42,"name":"车辆管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1549088788581},{"createTime":1549088788581,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1549088788581},{"createTime":1549088788581,"css":"","href":"pages/client/clientList.html","id":46,"name":"客户管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1549088788581},{"createTime":1549088788581,"css":"","href":"","id":25,"name":"删除","parentId":22,"permission":"notice:del","sort":100,"type":2,"updateTime":1549088788581},{"createTime":1549088788581,"css":"","href":"","id":36,"name":"页面显示数据","parentId":34,"permission":"excel:show:datas","sort":100,"type":2,"updateTime":1549088788581},{"createTime":1549088788581,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1549088788581},{"createTime":1549088788581,"css":"","href":"","id":29,"name":"查询","parentId":27,"permission":"mail:all:query","sort":100,"type":2,"updateTime":1549088788581},{"createTime":1549088788581,"css":"","href":"","id":31,"name":"查询","parentId":30,"permission":"job:query","sort":100,"type":2,"updateTime":1549088788581},{"createTime":1549088788582,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1549088788582},{"createTime":1549088788582,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1549088788582},{"createTime":1549088788582,"css":"fa-delicious","href":"pages/order/orderList.html","id":45,"name":"订单查询","parentId":44,"permission":"","sort":100,"type":1,"updateTime":1549088788582},{"createTime":1549088788582,"css":"","href":"","id":24,"name":"添加","parentId":22,"permission":"notice:add","sort":100,"type":2,"updateTime":1549088788582},{"createTime":1549088788582,"css":"","href":"","id":35,"name":"导出","parentId":34,"permission":"excel:down","sort":100,"type":2,"updateTime":1549088788582}],"phone":"","sex":0,"station":"5301","stations":"5303, 5319, 5320","status":1,"telephone":"","token":"c3b55f88-198c-4d35-b5ef-98d7a7263374","updateTime":1543653554000,"username":"developer"}(String), 2019-02-02 16:26:28.678(Timestamp), 2019-02-02 14:26:28.678(Timestamp), 2019-02-02 14:26:28.678(Timestamp)
2019-02-02 14:26:28,716 [http-nio-8080-exec-2] <==    Updates: 1
2019-02-02 14:26:28,717 [http-nio-8080-exec-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-02-02 14:26:28,731 [http-nio-8080-exec-2] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2019-02-02 14:26:28,734 [http-nio-8080-exec-2] <==    Updates: 1
2019-02-02 14:26:28,841 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:26:28,842 [http-nio-8080-exec-1] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:26:28,847 [http-nio-8080-exec-1] <==      Total: 1
2019-02-02 14:26:28,918 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:26:28,919 [http-nio-8080-exec-2] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:26:28,920 [http-nio-8080-exec-2] <==      Total: 1
2019-02-02 14:26:28,956 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:26:28,957 [http-nio-8080-exec-5] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:26:28,959 [http-nio-8080-exec-5] <==      Total: 1
2019-02-02 14:26:28,969 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-02 14:26:28,972 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2019-02-02 14:26:28,977 [http-nio-8080-exec-5] <==      Total: 1
2019-02-02 14:26:33,812 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:26:33,819 [http-nio-8080-exec-1] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:26:33,827 [http-nio-8080-exec-1] <==      Total: 1
2019-02-02 14:26:33,838 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:26:33,839 [http-nio-8080-exec-2] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:26:33,840 [http-nio-8080-exec-2] <==      Total: 1
2019-02-02 14:26:33,852 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-02-02 14:26:33,854 [http-nio-8080-exec-2] ==> Parameters: 
2019-02-02 14:26:33,858 [http-nio-8080-exec-2] <==      Total: 44
2019-02-02 14:26:39,451 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:26:39,457 [http-nio-8080-exec-5] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:26:39,458 [http-nio-8080-exec-5] <==      Total: 1
2019-02-02 14:26:39,461 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2019-02-02 14:26:39,463 [http-nio-8080-exec-5] ==> Parameters: 
2019-02-02 14:26:39,466 [http-nio-8080-exec-5] <==      Total: 21
2019-02-02 14:26:45,074 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:26:45,082 [http-nio-8080-exec-9] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:26:45,084 [http-nio-8080-exec-9] <==      Total: 1
2019-02-02 14:26:45,103 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:26:45,103 [http-nio-8080-exec-8] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:26:45,106 [http-nio-8080-exec-8] <==      Total: 1
2019-02-02 14:26:45,109 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-02-02 14:26:45,116 [http-nio-8080-exec-8] ==> Parameters: 
2019-02-02 14:26:45,121 [http-nio-8080-exec-8] <==      Total: 44
2019-02-02 14:27:11,081 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:27:11,088 [http-nio-8080-exec-6] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:27:11,097 [http-nio-8080-exec-6] <==      Total: 1
2019-02-02 14:27:11,100 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2019-02-02 14:27:11,101 [http-nio-8080-exec-6] ==> Parameters: 
2019-02-02 14:27:11,104 [http-nio-8080-exec-6] <==      Total: 21
2019-02-02 14:27:11,119 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:27:11,120 [http-nio-8080-exec-10] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:27:11,121 [http-nio-8080-exec-10] <==      Total: 1
2019-02-02 14:27:11,133 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_permission t where t.id = ? 
2019-02-02 14:27:11,140 [http-nio-8080-exec-10] ==> Parameters: 42(Long)
2019-02-02 14:27:11,142 [http-nio-8080-exec-10] <==      Total: 1
2019-02-02 14:27:15,018 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:27:15,024 [http-nio-8080-exec-6] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:27:15,031 [http-nio-8080-exec-6] <==      Total: 1
2019-02-02 14:27:15,039 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:27:15,040 [http-nio-8080-exec-10] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:27:15,041 [http-nio-8080-exec-10] <==      Total: 1
2019-02-02 14:27:15,056 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-02-02 14:27:15,056 [http-nio-8080-exec-10] ==> Parameters: 
2019-02-02 14:27:15,059 [http-nio-8080-exec-10] <==      Total: 44
2019-02-02 14:27:16,816 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:27:16,824 [http-nio-8080-exec-5] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:27:16,826 [http-nio-8080-exec-5] <==      Total: 1
2019-02-02 14:27:16,829 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2019-02-02 14:27:16,829 [http-nio-8080-exec-5] ==> Parameters: 
2019-02-02 14:27:16,839 [http-nio-8080-exec-5] <==      Total: 21
2019-02-02 14:28:26,672 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:28:26,676 [http-nio-8080-exec-4] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:28:26,678 [http-nio-8080-exec-4] <==      Total: 1
2019-02-02 14:28:26,727 [http-nio-8080-exec-4] ==>  Preparing: insert into sys_permission(parentId, name, css, href, type, permission, sort) values(?, ?, ?, ?, ?, ?, ?) 
2019-02-02 14:28:26,730 [http-nio-8080-exec-4] ==> Parameters: 42(Long), 车辆订单管理(String), fa-cab(String), pages/vanorder/tVanOrderList.html(String), 1(Integer), (String), 100(Integer)
2019-02-02 14:28:26,733 [http-nio-8080-exec-4] <==    Updates: 1
2019-02-02 14:28:26,742 [http-nio-8080-exec-4] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-02-02 14:28:26,751 [http-nio-8080-exec-4] ==> Parameters: 1(Long), 保存菜单(String), true(Boolean), null
2019-02-02 14:28:26,754 [http-nio-8080-exec-4] <==    Updates: 1
2019-02-02 14:28:28,080 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:28:28,087 [http-nio-8080-exec-6] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:28:28,094 [http-nio-8080-exec-6] <==      Total: 1
2019-02-02 14:28:28,104 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:28:28,104 [http-nio-8080-exec-5] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:28:28,105 [http-nio-8080-exec-5] <==      Total: 1
2019-02-02 14:28:28,114 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-02-02 14:28:28,115 [http-nio-8080-exec-5] ==> Parameters: 
2019-02-02 14:28:28,117 [http-nio-8080-exec-5] <==      Total: 45
2019-02-02 14:28:39,131 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:28:39,138 [http-nio-8080-exec-5] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:28:39,139 [http-nio-8080-exec-5] <==      Total: 1
2019-02-02 14:28:40,311 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:28:40,317 [http-nio-8080-exec-8] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:28:40,324 [http-nio-8080-exec-8] <==      Total: 1
2019-02-02 14:28:40,333 [http-nio-8080-exec-8] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-02-02 14:28:40,340 [http-nio-8080-exec-8] ==> Parameters: userStatus(String)
2019-02-02 14:28:40,342 [http-nio-8080-exec-8] <==      Total: 3
2019-02-02 14:28:40,356 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:28:40,356 [http-nio-8080-exec-6] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:28:40,357 [http-nio-8080-exec-6] <==      Total: 1
2019-02-02 14:28:40,376 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:28:40,391 [http-nio-8080-exec-10] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:28:40,392 [http-nio-8080-exec-10] <==      Total: 1
2019-02-02 14:28:40,433 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:28:40,433 [http-nio-8080-exec-4] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:28:40,434 [http-nio-8080-exec-4] <==      Total: 1
2019-02-02 14:28:40,470 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from sys_user t 
2019-02-02 14:28:40,473 [http-nio-8080-exec-4] ==> Parameters: 
2019-02-02 14:28:40,475 [http-nio-8080-exec-4] <==      Total: 1
2019-02-02 14:28:40,484 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-02-02 14:28:40,486 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2019-02-02 14:28:40,490 [http-nio-8080-exec-4] <==      Total: 4
2019-02-02 14:28:45,264 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:28:45,271 [http-nio-8080-exec-2] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:28:45,272 [http-nio-8080-exec-2] <==      Total: 1
2019-02-02 14:28:45,274 [http-nio-8080-exec-2] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-02-02 14:28:45,274 [http-nio-8080-exec-2] ==> Parameters: sex(String)
2019-02-02 14:28:45,282 [http-nio-8080-exec-2] <==      Total: 2
2019-02-02 14:28:45,289 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:28:45,289 [http-nio-8080-exec-5] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:28:45,290 [http-nio-8080-exec-5] <==      Total: 1
2019-02-02 14:28:45,297 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_role t 
2019-02-02 14:28:45,297 [http-nio-8080-exec-5] ==> Parameters: 
2019-02-02 14:28:45,311 [http-nio-8080-exec-5] <==      Total: 3
2019-02-02 14:28:45,323 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:28:45,329 [http-nio-8080-exec-3] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:28:45,330 [http-nio-8080-exec-3] <==      Total: 1
2019-02-02 14:28:45,333 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t where t.id = ? 
2019-02-02 14:28:45,334 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-02-02 14:28:45,335 [http-nio-8080-exec-3] <==      Total: 1
2019-02-02 14:28:45,344 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:28:45,344 [http-nio-8080-exec-4] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:28:45,345 [http-nio-8080-exec-4] <==      Total: 1
2019-02-02 14:28:45,348 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2019-02-02 14:28:45,350 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2019-02-02 14:28:45,352 [http-nio-8080-exec-4] <==      Total: 1
2019-02-02 14:28:48,179 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:28:48,187 [http-nio-8080-exec-9] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:28:48,188 [http-nio-8080-exec-9] <==      Total: 1
2019-02-02 14:28:48,206 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:28:48,207 [http-nio-8080-exec-5] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:28:48,219 [http-nio-8080-exec-5] <==      Total: 1
2019-02-02 14:28:48,239 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:28:48,239 [http-nio-8080-exec-2] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:28:48,241 [http-nio-8080-exec-2] <==      Total: 1
2019-02-02 14:28:48,244 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from sys_user t 
2019-02-02 14:28:48,244 [http-nio-8080-exec-2] ==> Parameters: 
2019-02-02 14:28:48,245 [http-nio-8080-exec-2] <==      Total: 1
2019-02-02 14:28:48,247 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-02-02 14:28:48,249 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2019-02-02 14:28:48,251 [http-nio-8080-exec-2] <==      Total: 4
2019-02-02 14:28:52,744 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:28:52,750 [http-nio-8080-exec-8] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:28:52,757 [http-nio-8080-exec-8] <==      Total: 1
2019-02-02 14:28:52,780 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:28:52,780 [http-nio-8080-exec-5] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:28:52,781 [http-nio-8080-exec-5] <==      Total: 1
2019-02-02 14:28:52,813 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:28:52,813 [http-nio-8080-exec-10] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:28:52,815 [http-nio-8080-exec-10] <==      Total: 1
2019-02-02 14:28:52,819 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from sys_role t 
2019-02-02 14:28:52,821 [http-nio-8080-exec-10] ==> Parameters: 
2019-02-02 14:28:52,830 [http-nio-8080-exec-10] <==      Total: 1
2019-02-02 14:28:52,832 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2019-02-02 14:28:52,833 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2019-02-02 14:28:52,834 [http-nio-8080-exec-10] <==      Total: 3
2019-02-02 14:28:54,854 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:28:54,860 [http-nio-8080-exec-6] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:28:54,861 [http-nio-8080-exec-6] <==      Total: 1
2019-02-02 14:28:54,870 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-02-02 14:28:54,871 [http-nio-8080-exec-6] ==> Parameters: 
2019-02-02 14:28:54,873 [http-nio-8080-exec-6] <==      Total: 45
2019-02-02 14:28:54,897 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:28:54,903 [http-nio-8080-exec-1] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:28:54,904 [http-nio-8080-exec-1] <==      Total: 1
2019-02-02 14:28:54,907 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_role t where t.id = ? 
2019-02-02 14:28:54,908 [http-nio-8080-exec-1] ==> Parameters: 3(Long)
2019-02-02 14:28:54,909 [http-nio-8080-exec-1] <==      Total: 1
2019-02-02 14:28:54,916 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:28:54,917 [http-nio-8080-exec-10] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:28:54,918 [http-nio-8080-exec-10] <==      Total: 1
2019-02-02 14:28:54,921 [http-nio-8080-exec-10] ==>  Preparing: select p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId where rp.roleId = ? order by p.sort 
2019-02-02 14:28:54,922 [http-nio-8080-exec-10] ==> Parameters: 3(Long)
2019-02-02 14:28:54,926 [http-nio-8080-exec-10] <==      Total: 44
2019-02-02 14:29:00,922 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:29:00,934 [http-nio-8080-exec-8] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:29:00,936 [http-nio-8080-exec-8] <==      Total: 1
2019-02-02 14:29:00,965 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_role t where t.name = ? 
2019-02-02 14:29:00,966 [http-nio-8080-exec-8] ==> Parameters: 开发人员(String)
2019-02-02 14:29:00,973 [http-nio-8080-exec-8] <==      Total: 1
2019-02-02 14:29:00,973 [http-nio-8080-exec-8] ==>  Preparing: update sys_role t set t.name = ?, t.description = ?, updateTime = now() where t.id = ? 
2019-02-02 14:29:00,980 [http-nio-8080-exec-8] ==> Parameters: 开发人员(String), 系统管理人员(String), 3(Long)
2019-02-02 14:29:00,981 [http-nio-8080-exec-8] <==    Updates: 1
2019-02-02 14:29:00,982 [http-nio-8080-exec-8] ==>  Preparing: delete from sys_role_permission where roleId = ? 
2019-02-02 14:29:00,984 [http-nio-8080-exec-8] ==> Parameters: 3(Long)
2019-02-02 14:29:00,986 [http-nio-8080-exec-8] <==    Updates: 44
2019-02-02 14:29:00,991 [http-nio-8080-exec-8] ==>  Preparing: insert into sys_role_permission(roleId, permissionId) values (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) 
2019-02-02 14:29:01,001 [http-nio-8080-exec-8] ==> Parameters: 3(Long), 1(Long), 3(Long), 2(Long), 3(Long), 3(Long), 3(Long), 4(Long), 3(Long), 6(Long), 3(Long), 7(Long), 3(Long), 8(Long), 3(Long), 9(Long), 3(Long), 10(Long), 3(Long), 11(Long), 3(Long), 12(Long), 3(Long), 13(Long), 3(Long), 14(Long), 3(Long), 15(Long), 3(Long), 16(Long), 3(Long), 17(Long), 3(Long), 18(Long), 3(Long), 19(Long), 3(Long), 20(Long), 3(Long), 21(Long), 3(Long), 22(Long), 3(Long), 23(Long), 3(Long), 24(Long), 3(Long), 25(Long), 3(Long), 26(Long), 3(Long), 27(Long), 3(Long), 28(Long), 3(Long), 29(Long), 3(Long), 30(Long), 3(Long), 31(Long), 3(Long), 32(Long), 3(Long), 33(Long), 3(Long), 34(Long), 3(Long), 35(Long), 3(Long), 36(Long), 3(Long), 37(Long), 3(Long), 38(Long), 3(Long), 39(Long), 3(Long), 40(Long), 3(Long), 42(Long), 3(Long), 43(Long), 3(Long), 47(Long), 3(Long), 44(Long), 3(Long), 45(Long), 3(Long), 46(Long)
2019-02-02 14:29:01,003 [http-nio-8080-exec-8] <==    Updates: 45
2019-02-02 14:29:01,011 [http-nio-8080-exec-8] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-02-02 14:29:01,012 [http-nio-8080-exec-8] ==> Parameters: 1(Long), 保存角色(String), true(Boolean), null
2019-02-02 14:29:01,015 [http-nio-8080-exec-8] <==    Updates: 1
2019-02-02 14:29:02,317 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:29:02,323 [http-nio-8080-exec-7] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:29:02,324 [http-nio-8080-exec-7] <==      Total: 1
2019-02-02 14:29:02,344 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:29:02,344 [http-nio-8080-exec-6] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:29:02,346 [http-nio-8080-exec-6] <==      Total: 1
2019-02-02 14:29:02,367 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:29:02,367 [http-nio-8080-exec-1] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:29:02,369 [http-nio-8080-exec-1] <==      Total: 1
2019-02-02 14:29:02,372 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from sys_role t 
2019-02-02 14:29:02,373 [http-nio-8080-exec-1] ==> Parameters: 
2019-02-02 14:29:02,390 [http-nio-8080-exec-1] <==      Total: 1
2019-02-02 14:29:02,391 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2019-02-02 14:29:02,391 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2019-02-02 14:29:02,392 [http-nio-8080-exec-1] <==      Total: 3
2019-02-02 14:29:04,602 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:29:04,612 [http-nio-8080-exec-5] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:29:04,614 [http-nio-8080-exec-5] <==      Total: 1
2019-02-02 14:29:04,616 [http-nio-8080-exec-5] ==>  Preparing: delete from t_token where id = ? 
2019-02-02 14:29:04,626 [http-nio-8080-exec-5] ==> Parameters: c3b55f88-198c-4d35-b5ef-98d7a7263374(String)
2019-02-02 14:29:04,637 [http-nio-8080-exec-5] <==    Updates: 1
2019-02-02 14:29:04,638 [http-nio-8080-exec-5] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-02-02 14:29:04,638 [http-nio-8080-exec-5] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2019-02-02 14:29:04,640 [http-nio-8080-exec-5] <==    Updates: 1
2019-02-02 14:29:05,808 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-02-02 14:29:05,815 [http-nio-8080-exec-6] ==> Parameters: developer(String)
2019-02-02 14:29:05,817 [http-nio-8080-exec-6] <==      Total: 1
2019-02-02 14:29:05,828 [http-nio-8080-exec-6] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-02-02 14:29:05,829 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2019-02-02 14:29:05,833 [http-nio-8080-exec-6] <==      Total: 45
2019-02-02 14:29:05,921 [http-nio-8080-exec-6] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2019-02-02 14:29:05,929 [http-nio-8080-exec-6] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:user:password"},{"authority":"job:query"},{"authority":"sys:menu:add"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"dict:add"},{"authority":"notice:query"},{"authority":"dict:query"},{"authority":"excel:show:datas"},{"authority":"dict:del"},{"authority":"sys:log:query"},{"authority":"sys:role:query"},{"authority":"sys:file:del"},{"authority":"job:add"},{"authority":"sys:role:add"},{"authority":"sys:role:del"},{"authority":"notice:del"},{"authority":"sys:menu:del"},{"authority":"excel:down"},{"authority":"sys:user:query"},{"authority":"sys:file:query"},{"authority":"mail:all:query"},{"authority":"sys:menu:query"},{"authority":"job:del"},{"authority":"notice:add"},{"authority":"mail:send"}],"birthday":899222400000,"createTime":1543423178000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1549096145918,"id":1,"loginTime":1549088945918,"nickname":"开发人员","password":"$2a$10$ZWf.sHn5LrEGdNoj0rulQebyUDOQ6KVg75MV1JDOL3rok751z89F.","permissions":[{"createTime":1549088945831,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1549088945831},{"createTime":1549088945831,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1549088945831},{"createTime":1549088945831,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1549088945831},{"createTime":1549088945831,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1549088945831},{"createTime":1549088945831,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1549088945831},{"createTime":1549088945831,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1549088945831},{"createTime":1549088945831,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1549088945831},{"createTime":1549088945831,"css":"fa-eye","href":"druid/index.html","id":19,"name":"数据源监控","parentId":0,"permission":"","sort":9,"type":1,"updateTime":1549088945831},{"createTime":1549088945832,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1549088945832},{"createTime":1549088945832,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1549088945832},{"createTime":1549088945832,"css":"fa-book","href":"pages/notice/noticeList.html","id":22,"name":"公告管理","parentId":0,"permission":"","sort":12,"type":1,"updateTime":1549088945832},{"createTime":1549088945832,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1549088945832},{"createTime":1549088945832,"css":"fa-envelope","href":"pages/mail/mailList.html","id":27,"name":"邮件管理","parentId":0,"permission":"","sort":14,"type":1,"updateTime":1549088945832},{"createTime":1549088945832,"css":"fa-tasks","href":"pages/job/jobList.html","id":30,"name":"定时任务管理","parentId":0,"permission":"","sort":15,"type":1,"updateTime":1549088945832},{"createTime":1549088945832,"css":"fa-arrow-circle-down","href":"pages/excel/sql.html","id":34,"name":"excel导出","parentId":0,"permission":"","sort":16,"type":1,"updateTime":1549088945832},{"createTime":1549088945832,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1549088945832},{"createTime":1549088945832,"css":"fa-delicious","href":"pages/order/orderList.html","id":45,"name":"订单查询","parentId":44,"permission":"","sort":100,"type":1,"updateTime":1549088945832},{"createTime":1549088945832,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1549088945832},{"createTime":1549088945832,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1549088945832},{"createTime":1549088945832,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1549088945832},{"createTime":1549088945832,"css":"","href":"","id":29,"name":"查询","parentId":27,"permission":"mail:all:query","sort":100,"type":2,"updateTime":1549088945832},{"createTime":1549088945832,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1549088945832},{"createTime":1549088945832,"css":"","href":"","id":24,"name":"添加","parentId":22,"permission":"notice:add","sort":100,"type":2,"updateTime":1549088945832},{"createTime":1549088945832,"css":"fa-share-alt-square","href":"","id":44,"name":"订单管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1549088945832},{"createTime":1549088945832,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1549088945832},{"createTime":1549088945832,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1549088945832},{"createTime":1549088945832,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1549088945832},{"createTime":1549088945832,"css":"","href":"","id":28,"name":"发送邮件","parentId":27,"permission":"mail:send","sort":100,"type":2,"updateTime":1549088945832},{"createTime":1549088945832,"css":"","href":"","id":23,"name":"查询","parentId":22,"permission":"notice:query","sort":100,"type":2,"updateTime":1549088945832},{"createTime":1549088945832,"css":"","href":"","id":33,"name":"删除","parentId":30,"permission":"job:del","sort":100,"type":2,"updateTime":1549088945832},{"createTime":1549088945832,"css":"fa-car","href":"pages/van/vanList.html","id":43,"name":"我的司机","parentId":42,"permission":"","sort":100,"type":1,"updateTime":1549088945832},{"createTime":1549088945832,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1549088945832},{"createTime":1549088945832,"css":"fa-cab","href":"pages/vanorder/tVanOrderList.html","id":47,"name":"车辆订单管理","parentId":42,"permission":"","sort":100,"type":1,"updateTime":1549088945832},{"createTime":1549088945832,"css":"","href":"","id":32,"name":"新增","parentId":30,"permission":"job:add","sort":100,"type":2,"updateTime":1549088945832},{"createTime":1549088945832,"css":"fa-car","href":"","id":42,"name":"车辆管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1549088945832},{"createTime":1549088945832,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1549088945832},{"createTime":1549088945832,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1549088945832},{"createTime":1549088945833,"css":"","href":"","id":36,"name":"页面显示数据","parentId":34,"permission":"excel:show:datas","sort":100,"type":2,"updateTime":1549088945833},{"createTime":1549088945833,"css":"","href":"pages/client/clientList.html","id":46,"name":"客户管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1549088945833},{"createTime":1549088945833,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1549088945833},{"createTime":1549088945833,"css":"","href":"","id":31,"name":"查询","parentId":30,"permission":"job:query","sort":100,"type":2,"updateTime":1549088945833},{"createTime":1549088945833,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1549088945833},{"createTime":1549088945833,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1549088945833},{"createTime":1549088945833,"css":"","href":"","id":25,"name":"删除","parentId":22,"permission":"notice:del","sort":100,"type":2,"updateTime":1549088945833},{"createTime":1549088945833,"css":"","href":"","id":35,"name":"导出","parentId":34,"permission":"excel:down","sort":100,"type":2,"updateTime":1549088945833}],"phone":"","sex":0,"station":"5301","stations":"5303, 5319, 5320","status":1,"telephone":"","token":"ec685b5a-5328-4ec6-99e6-8ead06b678dc","updateTime":1543653554000,"username":"developer"}(String), 2019-02-02 16:29:05.918(Timestamp), 2019-02-02 14:29:05.918(Timestamp), 2019-02-02 14:29:05.918(Timestamp)
2019-02-02 14:29:05,942 [http-nio-8080-exec-6] <==    Updates: 1
2019-02-02 14:29:05,943 [http-nio-8080-exec-6] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-02-02 14:29:05,943 [http-nio-8080-exec-6] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2019-02-02 14:29:05,953 [http-nio-8080-exec-6] <==    Updates: 1
2019-02-02 14:29:06,030 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:29:06,030 [http-nio-8080-exec-2] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:29:06,032 [http-nio-8080-exec-2] <==      Total: 1
2019-02-02 14:29:06,058 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:29:06,059 [http-nio-8080-exec-6] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:29:06,060 [http-nio-8080-exec-6] <==      Total: 1
2019-02-02 14:29:06,076 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:29:06,095 [http-nio-8080-exec-10] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:29:06,096 [http-nio-8080-exec-10] <==      Total: 1
2019-02-02 14:29:06,099 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-02 14:29:06,102 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2019-02-02 14:29:06,104 [http-nio-8080-exec-10] <==      Total: 1
2019-02-02 14:29:10,807 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:29:10,813 [http-nio-8080-exec-6] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:29:10,814 [http-nio-8080-exec-6] <==      Total: 1
2019-02-02 14:29:10,838 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:29:10,838 [http-nio-8080-exec-4] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:29:10,840 [http-nio-8080-exec-4] <==      Total: 1
2019-02-02 14:29:10,861 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:29:10,871 [http-nio-8080-exec-9] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:29:10,873 [http-nio-8080-exec-9] <==      Total: 1
2019-02-02 14:29:10,878 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_van_order t 
2019-02-02 14:29:10,879 [http-nio-8080-exec-9] ==> Parameters: 
2019-02-02 14:29:10,888 [http-nio-8080-exec-9] <==      Total: 1
2019-02-02 14:29:20,791 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:29:20,797 [http-nio-8080-exec-2] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:29:20,798 [http-nio-8080-exec-2] <==      Total: 1
2019-02-02 14:29:20,822 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:29:20,823 [http-nio-8080-exec-5] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:29:20,824 [http-nio-8080-exec-5] <==      Total: 1
2019-02-02 14:29:20,860 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:29:20,871 [http-nio-8080-exec-10] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:29:20,872 [http-nio-8080-exec-10] <==      Total: 1
2019-02-02 14:29:20,873 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_van_order t 
2019-02-02 14:29:20,874 [http-nio-8080-exec-10] ==> Parameters: 
2019-02-02 14:29:20,875 [http-nio-8080-exec-10] <==      Total: 1
2019-02-02 14:39:08,450 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 1048 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-02 14:39:08,485 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-02 14:39:08,487 [main] No active profile set, falling back to default profiles: default
2019-02-02 14:39:13,645 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-02 14:39:13,651 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-02 14:39:15,735 [main] Started PhysicalDistributionApplication in 8.143 seconds (JVM running for 9.843)
2019-02-02 14:40:40,211 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:40:40,268 [http-nio-8080-exec-10] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:40:40,300 [http-nio-8080-exec-10] <==      Total: 1
2019-02-02 14:40:40,457 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:40:40,465 [http-nio-8080-exec-7] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:40:40,466 [http-nio-8080-exec-7] <==      Total: 1
2019-02-02 14:40:40,507 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:40:40,507 [http-nio-8080-exec-4] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:40:40,509 [http-nio-8080-exec-4] <==      Total: 1
2019-02-02 14:40:40,527 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-02 14:40:40,557 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2019-02-02 14:40:40,561 [http-nio-8080-exec-4] <==      Total: 1
2019-02-02 14:40:45,808 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:40:45,814 [http-nio-8080-exec-1] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:40:45,823 [http-nio-8080-exec-1] <==      Total: 1
2019-02-02 14:40:45,856 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:40:45,857 [http-nio-8080-exec-10] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:40:45,858 [http-nio-8080-exec-10] <==      Total: 1
2019-02-02 14:40:45,920 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:40:45,921 [http-nio-8080-exec-8] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:40:45,923 [http-nio-8080-exec-8] <==      Total: 1
2019-02-02 14:40:45,976 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_goods_order t 
2019-02-02 14:40:45,978 [http-nio-8080-exec-8] ==> Parameters: 
2019-02-02 14:40:45,981 [http-nio-8080-exec-8] <==      Total: 1
2019-02-02 14:40:45,984 [http-nio-8080-exec-8] ==>  Preparing: select * from t_goods_order t order by id asc limit ?, ? 
2019-02-02 14:40:45,990 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2019-02-02 14:40:46,001 [http-nio-8080-exec-8] <==      Total: 4
2019-02-02 14:40:49,909 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:40:49,915 [http-nio-8080-exec-5] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:40:49,916 [http-nio-8080-exec-5] <==      Total: 1
2019-02-02 14:40:49,954 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:40:49,955 [http-nio-8080-exec-10] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:40:49,956 [http-nio-8080-exec-10] <==      Total: 1
2019-02-02 14:40:49,987 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:40:50,001 [http-nio-8080-exec-3] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:40:50,002 [http-nio-8080-exec-3] <==      Total: 1
2019-02-02 14:40:50,006 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_van_order t 
2019-02-02 14:40:50,007 [http-nio-8080-exec-3] ==> Parameters: 
2019-02-02 14:40:50,011 [http-nio-8080-exec-3] <==      Total: 1
2019-02-02 14:53:30,792 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 12868 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-02 14:53:30,798 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-02 14:53:30,800 [main] No active profile set, falling back to default profiles: default
2019-02-02 14:53:35,807 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-02 14:53:35,813 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-02 14:53:38,101 [main] Started PhysicalDistributionApplication in 8.283 seconds (JVM running for 9.509)
2019-02-02 14:54:06,137 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:54:06,194 [http-nio-8080-exec-7] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:54:06,219 [http-nio-8080-exec-7] <==      Total: 1
2019-02-02 14:54:06,357 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:54:06,363 [http-nio-8080-exec-8] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:54:06,365 [http-nio-8080-exec-8] <==      Total: 1
2019-02-02 14:54:06,408 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:54:06,409 [http-nio-8080-exec-9] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:54:06,411 [http-nio-8080-exec-9] <==      Total: 1
2019-02-02 14:54:06,420 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-02 14:54:06,458 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2019-02-02 14:54:06,461 [http-nio-8080-exec-9] <==      Total: 1
2019-02-02 14:54:11,854 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:54:11,861 [http-nio-8080-exec-8] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:54:11,868 [http-nio-8080-exec-8] <==      Total: 1
2019-02-02 14:54:11,896 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:54:11,896 [http-nio-8080-exec-9] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:54:11,897 [http-nio-8080-exec-9] <==      Total: 1
2019-02-02 14:54:11,956 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:54:11,958 [http-nio-8080-exec-7] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:54:11,961 [http-nio-8080-exec-7] <==      Total: 1
2019-02-02 14:54:12,012 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_goods_order t 
2019-02-02 14:54:12,013 [http-nio-8080-exec-7] ==> Parameters: 
2019-02-02 14:54:12,017 [http-nio-8080-exec-7] <==      Total: 1
2019-02-02 14:54:12,021 [http-nio-8080-exec-7] ==>  Preparing: select * from t_goods_order t order by id asc limit ?, ? 
2019-02-02 14:54:12,026 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2019-02-02 14:54:12,038 [http-nio-8080-exec-7] <==      Total: 4
2019-02-02 14:54:21,774 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:54:21,780 [http-nio-8080-exec-4] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:54:21,781 [http-nio-8080-exec-4] <==      Total: 1
2019-02-02 14:54:21,816 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:54:21,816 [http-nio-8080-exec-5] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:54:21,818 [http-nio-8080-exec-5] <==      Total: 1
2019-02-02 14:54:21,849 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:54:21,861 [http-nio-8080-exec-1] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:54:21,863 [http-nio-8080-exec-1] <==      Total: 1
2019-02-02 14:54:21,867 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_van_order t 
2019-02-02 14:54:21,869 [http-nio-8080-exec-1] ==> Parameters: 
2019-02-02 14:54:21,872 [http-nio-8080-exec-1] <==      Total: 1
2019-02-02 14:55:30,228 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 10912 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-02 14:55:30,302 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-02 14:55:30,304 [main] No active profile set, falling back to default profiles: default
2019-02-02 14:55:35,565 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-02 14:55:35,572 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-02 14:55:38,005 [main] Started PhysicalDistributionApplication in 8.872 seconds (JVM running for 10.52)
2019-02-02 14:55:39,340 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:55:39,403 [http-nio-8080-exec-9] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:55:39,436 [http-nio-8080-exec-9] <==      Total: 1
2019-02-02 14:55:39,629 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:55:39,638 [http-nio-8080-exec-10] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:55:39,640 [http-nio-8080-exec-10] <==      Total: 1
2019-02-02 14:55:39,681 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:55:39,682 [http-nio-8080-exec-5] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:55:39,684 [http-nio-8080-exec-5] <==      Total: 1
2019-02-02 14:55:39,694 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-02 14:55:39,733 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2019-02-02 14:55:39,736 [http-nio-8080-exec-5] <==      Total: 1
2019-02-02 14:55:49,064 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:55:49,071 [http-nio-8080-exec-8] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:55:49,078 [http-nio-8080-exec-8] <==      Total: 1
2019-02-02 14:55:49,129 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:55:49,130 [http-nio-8080-exec-10] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:55:49,132 [http-nio-8080-exec-10] <==      Total: 1
2019-02-02 14:55:49,183 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:55:49,184 [http-nio-8080-exec-1] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:55:49,186 [http-nio-8080-exec-1] <==      Total: 1
2019-02-02 14:55:49,233 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_van_order t 
2019-02-02 14:55:49,235 [http-nio-8080-exec-1] ==> Parameters: 
2019-02-02 14:55:49,248 [http-nio-8080-exec-1] <==      Total: 1
2019-02-02 14:56:27,602 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:56:27,603 [http-nio-8080-exec-2] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:56:27,613 [http-nio-8080-exec-2] <==      Total: 1
2019-02-02 14:56:27,635 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:56:27,635 [http-nio-8080-exec-6] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:56:27,637 [http-nio-8080-exec-6] <==      Total: 1
2019-02-02 14:56:27,677 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:56:27,678 [http-nio-8080-exec-10] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:56:27,679 [http-nio-8080-exec-10] <==      Total: 1
2019-02-02 14:56:27,682 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_van_order t 
2019-02-02 14:56:27,691 [http-nio-8080-exec-10] ==> Parameters: 
2019-02-02 14:56:27,693 [http-nio-8080-exec-10] <==      Total: 1
2019-02-02 14:56:36,042 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 14:56:36,053 [http-nio-8080-exec-5] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 14:56:36,061 [http-nio-8080-exec-5] <==      Total: 1
2019-02-02 14:56:36,094 [http-nio-8080-exec-5] ==>  Preparing: insert into t_van_order(outStation, inStation, free, createTime, status) values(?, ?, ?, ?, ?) 
2019-02-02 14:56:36,103 [http-nio-8080-exec-5] ==> Parameters: 5301(String), 5301(String), 50(BigDecimal), 2019-02-02 14:56:36.084(Timestamp), (String)
2019-02-02 15:00:51,605 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 11012 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-02 15:00:51,611 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-02 15:00:51,614 [main] No active profile set, falling back to default profiles: default
2019-02-02 15:00:56,927 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-02 15:00:56,940 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-02 15:00:59,025 [main] Started PhysicalDistributionApplication in 8.371 seconds (JVM running for 9.686)
2019-02-02 15:03:28,390 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:03:28,443 [http-nio-8080-exec-8] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:03:28,466 [http-nio-8080-exec-8] <==      Total: 1
2019-02-02 15:03:28,605 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:03:28,614 [http-nio-8080-exec-9] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:03:28,617 [http-nio-8080-exec-9] <==      Total: 1
2019-02-02 15:03:28,662 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:03:28,662 [http-nio-8080-exec-1] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:03:28,664 [http-nio-8080-exec-1] <==      Total: 1
2019-02-02 15:03:28,673 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-02 15:03:28,718 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2019-02-02 15:03:28,726 [http-nio-8080-exec-1] <==      Total: 1
2019-02-02 15:03:33,850 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:03:33,857 [http-nio-8080-exec-8] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:03:33,865 [http-nio-8080-exec-8] <==      Total: 1
2019-02-02 15:03:33,884 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:03:33,885 [http-nio-8080-exec-2] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:03:33,886 [http-nio-8080-exec-2] <==      Total: 1
2019-02-02 15:03:33,923 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:03:33,924 [http-nio-8080-exec-1] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:03:33,927 [http-nio-8080-exec-1] <==      Total: 1
2019-02-02 15:03:33,977 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_van_order t 
2019-02-02 15:03:33,979 [http-nio-8080-exec-1] ==> Parameters: 
2019-02-02 15:03:33,984 [http-nio-8080-exec-1] <==      Total: 1
2019-02-02 15:03:39,443 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:03:39,455 [http-nio-8080-exec-9] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:03:39,463 [http-nio-8080-exec-9] <==      Total: 1
2019-02-02 15:03:39,508 [http-nio-8080-exec-9] ==>  Preparing: insert into t_van_order(outStation, inStation, free, createTime, status) values(?, ?, ?, ?, ?) 
2019-02-02 15:03:39,520 [http-nio-8080-exec-9] ==> Parameters: 5301(String), 5308(String), 50(BigDecimal), 2019-02-02 15:03:39.491(Timestamp), 1(String)
2019-02-02 15:04:57,319 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:04:57,320 [http-nio-8080-exec-1] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:04:57,321 [http-nio-8080-exec-1] <==      Total: 1
2019-02-02 15:04:57,340 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:04:57,341 [http-nio-8080-exec-10] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:04:57,352 [http-nio-8080-exec-10] <==      Total: 1
2019-02-02 15:04:57,375 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:04:57,376 [http-nio-8080-exec-9] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:04:57,379 [http-nio-8080-exec-9] <==      Total: 1
2019-02-02 15:04:57,382 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_van_order t 
2019-02-02 15:04:57,384 [http-nio-8080-exec-9] ==> Parameters: 
2019-02-02 15:04:57,387 [http-nio-8080-exec-9] <==      Total: 1
2019-02-02 15:05:02,396 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:05:02,404 [http-nio-8080-exec-4] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:05:02,406 [http-nio-8080-exec-4] <==      Total: 1
2019-02-02 15:05:02,410 [http-nio-8080-exec-4] ==>  Preparing: insert into t_van_order(outStation, inStation, free, createTime, status) values(?, ?, ?, ?, ?) 
2019-02-02 15:05:02,412 [http-nio-8080-exec-4] ==> Parameters: 5301(String), 5309(String), 50(BigDecimal), 2019-02-02 15:05:02.409(Timestamp), 1(String)
2019-02-02 15:05:02,425 [http-nio-8080-exec-4] <==    Updates: 1
2019-02-02 15:05:03,735 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:05:03,741 [http-nio-8080-exec-4] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:05:03,743 [http-nio-8080-exec-4] <==      Total: 1
2019-02-02 15:05:03,764 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:05:03,765 [http-nio-8080-exec-10] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:05:03,768 [http-nio-8080-exec-10] <==      Total: 1
2019-02-02 15:05:03,789 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:05:03,801 [http-nio-8080-exec-6] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:05:03,803 [http-nio-8080-exec-6] <==      Total: 1
2019-02-02 15:05:03,806 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_van_order t 
2019-02-02 15:05:03,806 [http-nio-8080-exec-6] ==> Parameters: 
2019-02-02 15:05:03,816 [http-nio-8080-exec-6] <==      Total: 1
2019-02-02 15:05:03,819 [http-nio-8080-exec-6] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-02 15:05:03,823 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2019-02-02 15:05:03,826 [http-nio-8080-exec-6] <==      Total: 1
2019-02-02 15:07:47,298 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:07:47,300 [http-nio-8080-exec-4] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:07:47,301 [http-nio-8080-exec-4] <==      Total: 1
2019-02-02 15:07:47,323 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:07:47,330 [http-nio-8080-exec-9] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:07:47,334 [http-nio-8080-exec-9] <==      Total: 1
2019-02-02 15:07:47,366 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:07:47,366 [http-nio-8080-exec-3] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:07:47,368 [http-nio-8080-exec-3] <==      Total: 1
2019-02-02 15:07:47,372 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_van_order t 
2019-02-02 15:07:47,373 [http-nio-8080-exec-3] ==> Parameters: 
2019-02-02 15:07:47,374 [http-nio-8080-exec-3] <==      Total: 1
2019-02-02 15:07:47,383 [http-nio-8080-exec-3] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-02 15:07:47,383 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2019-02-02 15:07:47,384 [http-nio-8080-exec-3] <==      Total: 1
2019-02-02 15:07:57,105 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 8932 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-02 15:07:57,110 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-02 15:07:57,112 [main] No active profile set, falling back to default profiles: default
2019-02-02 15:08:02,438 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-02 15:08:02,445 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-02 15:08:04,878 [main] Started PhysicalDistributionApplication in 8.617 seconds (JVM running for 10.72)
2019-02-02 15:08:34,893 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:08:34,953 [http-nio-8080-exec-10] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:08:34,976 [http-nio-8080-exec-10] <==      Total: 1
2019-02-02 15:08:35,109 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:08:35,116 [http-nio-8080-exec-6] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:08:35,117 [http-nio-8080-exec-6] <==      Total: 1
2019-02-02 15:08:35,162 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:08:35,164 [http-nio-8080-exec-3] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:08:35,165 [http-nio-8080-exec-3] <==      Total: 1
2019-02-02 15:08:35,173 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-02 15:08:35,216 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-02-02 15:08:35,220 [http-nio-8080-exec-3] <==      Total: 1
2019-02-02 15:08:39,457 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:08:39,466 [http-nio-8080-exec-9] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:08:39,475 [http-nio-8080-exec-9] <==      Total: 1
2019-02-02 15:08:39,497 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:08:39,498 [http-nio-8080-exec-3] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:08:39,500 [http-nio-8080-exec-3] <==      Total: 1
2019-02-02 15:08:39,543 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:08:39,545 [http-nio-8080-exec-2] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:08:39,546 [http-nio-8080-exec-2] <==      Total: 1
2019-02-02 15:08:39,589 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_van_order t 
2019-02-02 15:08:39,590 [http-nio-8080-exec-2] ==> Parameters: 
2019-02-02 15:08:39,594 [http-nio-8080-exec-2] <==      Total: 1
2019-02-02 15:08:39,598 [http-nio-8080-exec-2] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-02 15:08:39,603 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2019-02-02 15:08:39,611 [http-nio-8080-exec-2] <==      Total: 1
2019-02-02 15:10:12,586 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 8812 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-02 15:10:12,591 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-02 15:10:12,596 [main] No active profile set, falling back to default profiles: default
2019-02-02 15:10:17,939 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-02 15:10:17,945 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-02 15:10:20,095 [main] Started PhysicalDistributionApplication in 8.44 seconds (JVM running for 10.147)
2019-02-02 15:12:13,886 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:12:13,926 [http-nio-8080-exec-6] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:12:13,945 [http-nio-8080-exec-6] <==      Total: 1
2019-02-02 15:12:14,058 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:12:14,070 [http-nio-8080-exec-5] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:12:14,072 [http-nio-8080-exec-5] <==      Total: 1
2019-02-02 15:12:14,130 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:12:14,130 [http-nio-8080-exec-8] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:12:14,134 [http-nio-8080-exec-8] <==      Total: 1
2019-02-02 15:12:14,175 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_van_order t 
2019-02-02 15:12:14,185 [http-nio-8080-exec-8] ==> Parameters: 
2019-02-02 15:12:14,198 [http-nio-8080-exec-8] <==      Total: 1
2019-02-02 15:12:14,203 [http-nio-8080-exec-8] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-02 15:12:14,207 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2019-02-02 15:12:14,217 [http-nio-8080-exec-8] <==      Total: 1
2019-02-02 15:27:32,293 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:27:32,294 [http-nio-8080-exec-4] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:27:32,297 [http-nio-8080-exec-4] <==      Total: 1
2019-02-02 15:27:32,338 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:27:32,339 [http-nio-8080-exec-2] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:27:32,340 [http-nio-8080-exec-2] <==      Total: 1
2019-02-02 15:27:32,379 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:27:32,406 [http-nio-8080-exec-10] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:27:32,413 [http-nio-8080-exec-10] <==      Total: 1
2019-02-02 15:27:32,423 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-02 15:27:32,433 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2019-02-02 15:27:32,485 [http-nio-8080-exec-10] <==      Total: 1
2019-02-02 15:27:36,632 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:27:36,638 [http-nio-8080-exec-8] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:27:36,639 [http-nio-8080-exec-8] <==      Total: 1
2019-02-02 15:27:36,661 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:27:36,661 [http-nio-8080-exec-9] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:27:36,663 [http-nio-8080-exec-9] <==      Total: 1
2019-02-02 15:27:36,699 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:27:36,721 [http-nio-8080-exec-3] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:27:36,723 [http-nio-8080-exec-3] <==      Total: 1
2019-02-02 15:27:36,727 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_van_order t 
2019-02-02 15:27:36,728 [http-nio-8080-exec-3] ==> Parameters: 
2019-02-02 15:27:36,729 [http-nio-8080-exec-3] <==      Total: 1
2019-02-02 15:27:36,732 [http-nio-8080-exec-3] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-02 15:27:36,733 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2019-02-02 15:27:36,734 [http-nio-8080-exec-3] <==      Total: 1
2019-02-02 15:28:30,449 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 14236 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-02 15:28:30,456 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-02 15:28:30,460 [main] No active profile set, falling back to default profiles: default
2019-02-02 15:28:35,993 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-02 15:28:35,999 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-02 15:28:38,230 [main] Started PhysicalDistributionApplication in 8.681 seconds (JVM running for 10.145)
2019-02-02 15:28:42,366 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:28:42,420 [http-nio-8080-exec-8] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:28:42,439 [http-nio-8080-exec-8] <==      Total: 1
2019-02-02 15:28:42,576 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:28:42,583 [http-nio-8080-exec-9] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:28:42,585 [http-nio-8080-exec-9] <==      Total: 1
2019-02-02 15:28:42,618 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:28:42,618 [http-nio-8080-exec-3] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:28:42,620 [http-nio-8080-exec-3] <==      Total: 1
2019-02-02 15:28:42,629 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-02 15:28:42,657 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-02-02 15:28:42,659 [http-nio-8080-exec-3] <==      Total: 1
2019-02-02 15:28:46,101 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:28:46,107 [http-nio-8080-exec-8] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:28:46,114 [http-nio-8080-exec-8] <==      Total: 1
2019-02-02 15:28:46,141 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:28:46,141 [http-nio-8080-exec-3] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:28:46,143 [http-nio-8080-exec-3] <==      Total: 1
2019-02-02 15:28:46,185 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-02 15:28:46,185 [http-nio-8080-exec-7] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-02 15:28:46,188 [http-nio-8080-exec-7] <==      Total: 1
2019-02-02 15:28:46,235 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_van_order t 
2019-02-02 15:28:46,236 [http-nio-8080-exec-7] ==> Parameters: 
2019-02-02 15:28:46,240 [http-nio-8080-exec-7] <==      Total: 1
2019-02-02 15:28:46,245 [http-nio-8080-exec-7] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-02 15:28:46,251 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2019-02-02 15:28:46,263 [http-nio-8080-exec-7] <==      Total: 1
