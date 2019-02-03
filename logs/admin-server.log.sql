2019-02-03 09:04:16,027 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 17492 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-03 09:04:16,035 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-03 09:04:16,037 [main] No active profile set, falling back to default profiles: default
2019-02-03 09:04:23,890 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-03 09:04:23,896 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-03 09:04:26,329 [main] Started PhysicalDistributionApplication in 10.964 seconds (JVM running for 18.356)
2019-02-03 09:04:50,126 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:04:50,197 [http-nio-8080-exec-7] ==> Parameters: ec685b5a-5328-4ec6-99e6-8ead06b678dc(String)
2019-02-03 09:04:50,223 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 09:04:50,950 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-02-03 09:04:50,952 [http-nio-8080-exec-8] ==> Parameters: developer(String)
2019-02-03 09:04:50,957 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 09:04:50,967 [http-nio-8080-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-02-03 09:04:50,978 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2019-02-03 09:04:50,992 [http-nio-8080-exec-8] <==      Total: 45
2019-02-03 09:04:51,095 [http-nio-8080-exec-8] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2019-02-03 09:04:51,104 [http-nio-8080-exec-8] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:user:password"},{"authority":"job:query"},{"authority":"sys:menu:add"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"dict:add"},{"authority":"notice:query"},{"authority":"excel:show:datas"},{"authority":"dict:del"},{"authority":"dict:query"},{"authority":"sys:log:query"},{"authority":"sys:role:query"},{"authority":"sys:file:del"},{"authority":"job:add"},{"authority":"sys:role:add"},{"authority":"sys:role:del"},{"authority":"notice:del"},{"authority":"sys:menu:del"},{"authority":"excel:down"},{"authority":"sys:user:query"},{"authority":"sys:file:query"},{"authority":"mail:all:query"},{"authority":"sys:menu:query"},{"authority":"job:del"},{"authority":"notice:add"},{"authority":"mail:send"}],"birthday":899222400000,"createTime":1543423178000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1549163091080,"id":1,"loginTime":1549155891080,"nickname":"开发人员","password":"$2a$10$ZWf.sHn5LrEGdNoj0rulQebyUDOQ6KVg75MV1JDOL3rok751z89F.","permissions":[{"createTime":1549155890984,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1549155890984},{"createTime":1549155890984,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1549155890984},{"createTime":1549155890985,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1549155890985},{"createTime":1549155890985,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1549155890985},{"createTime":1549155890985,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1549155890985},{"createTime":1549155890985,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1549155890985},{"createTime":1549155890985,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1549155890985},{"createTime":1549155890985,"css":"fa-eye","href":"druid/index.html","id":19,"name":"数据源监控","parentId":0,"permission":"","sort":9,"type":1,"updateTime":1549155890985},{"createTime":1549155890986,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1549155890986},{"createTime":1549155890986,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1549155890986},{"createTime":1549155890986,"css":"fa-book","href":"pages/notice/noticeList.html","id":22,"name":"公告管理","parentId":0,"permission":"","sort":12,"type":1,"updateTime":1549155890986},{"createTime":1549155890986,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1549155890986},{"createTime":1549155890987,"css":"fa-envelope","href":"pages/mail/mailList.html","id":27,"name":"邮件管理","parentId":0,"permission":"","sort":14,"type":1,"updateTime":1549155890987},{"createTime":1549155890987,"css":"fa-tasks","href":"pages/job/jobList.html","id":30,"name":"定时任务管理","parentId":0,"permission":"","sort":15,"type":1,"updateTime":1549155890987},{"createTime":1549155890987,"css":"fa-arrow-circle-down","href":"pages/excel/sql.html","id":34,"name":"excel导出","parentId":0,"permission":"","sort":16,"type":1,"updateTime":1549155890987},{"createTime":1549155890987,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1549155890987},{"createTime":1549155890989,"css":"","href":"","id":36,"name":"页面显示数据","parentId":34,"permission":"excel:show:datas","sort":100,"type":2,"updateTime":1549155890989},{"createTime":1549155890989,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1549155890989},{"createTime":1549155890989,"css":"","href":"","id":31,"name":"查询","parentId":30,"permission":"job:query","sort":100,"type":2,"updateTime":1549155890989},{"createTime":1549155890989,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1549155890989},{"createTime":1549155890990,"css":"","href":"","id":25,"name":"删除","parentId":22,"permission":"notice:del","sort":100,"type":2,"updateTime":1549155890990},{"createTime":1549155890990,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1549155890990},{"createTime":1549155890990,"css":"","href":"","id":35,"name":"导出","parentId":34,"permission":"excel:down","sort":100,"type":2,"updateTime":1549155890990},{"createTime":1549155890990,"css":"fa-cab","href":"pages/vanorder/tVanOrderList.html","id":47,"name":"车辆订单管理","parentId":42,"permission":"","sort":100,"type":1,"updateTime":1549155890990},{"createTime":1549155890990,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1549155890990},{"createTime":1549155890990,"css":"","href":"","id":29,"name":"查询","parentId":27,"permission":"mail:all:query","sort":100,"type":2,"updateTime":1549155890990},{"createTime":1549155890990,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1549155890990},{"createTime":1549155890990,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1549155890990},{"createTime":1549155890990,"css":"","href":"","id":24,"name":"添加","parentId":22,"permission":"notice:add","sort":100,"type":2,"updateTime":1549155890990},{"createTime":1549155890990,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1549155890990},{"createTime":1549155890991,"css":"fa-share-alt-square","href":"","id":44,"name":"订单管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1549155890991},{"createTime":1549155890991,"css":"","href":"pages/client/clientList.html","id":46,"name":"客户管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1549155890991},{"createTime":1549155890991,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1549155890991},{"createTime":1549155890991,"css":"","href":"","id":28,"name":"发送邮件","parentId":27,"permission":"mail:send","sort":100,"type":2,"updateTime":1549155890991},{"createTime":1549155890991,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1549155890991},{"createTime":1549155890991,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1549155890991},{"createTime":1549155890991,"css":"","href":"","id":23,"name":"查询","parentId":22,"permission":"notice:query","sort":100,"type":2,"updateTime":1549155890991},{"createTime":1549155890991,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1549155890991},{"createTime":1549155890991,"css":"","href":"","id":33,"name":"删除","parentId":30,"permission":"job:del","sort":100,"type":2,"updateTime":1549155890991},{"createTime":1549155890991,"css":"fa-delicious","href":"pages/order/orderList.html","id":45,"name":"订单查询","parentId":44,"permission":"","sort":100,"type":1,"updateTime":1549155890991},{"createTime":1549155890991,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1549155890991},{"createTime":1549155890991,"css":"fa-car","href":"pages/van/vanList.html","id":43,"name":"我的司机","parentId":42,"permission":"","sort":100,"type":1,"updateTime":1549155890991},{"createTime":1549155890991,"css":"","href":"","id":32,"name":"新增","parentId":30,"permission":"job:add","sort":100,"type":2,"updateTime":1549155890991},{"createTime":1549155890992,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1549155890992},{"createTime":1549155890992,"css":"fa-car","href":"","id":42,"name":"车辆管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1549155890992}],"phone":"","sex":0,"station":"5301","stations":"5303, 5319, 5320","status":1,"telephone":"","token":"9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7","updateTime":1543653554000,"username":"developer"}(String), 2019-02-03 11:04:51.08(Timestamp), 2019-02-03 09:04:51.08(Timestamp), 2019-02-03 09:04:51.08(Timestamp)
2019-02-03 09:04:51,118 [http-nio-8080-exec-8] <==    Updates: 1
2019-02-03 09:04:51,119 [http-nio-8080-exec-8] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-02-03 09:04:51,126 [http-nio-8080-exec-8] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2019-02-03 09:04:51,131 [http-nio-8080-exec-8] <==    Updates: 1
2019-02-03 09:04:51,442 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:04:51,442 [http-nio-8080-exec-8] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:04:51,445 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 09:04:51,518 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:04:51,528 [http-nio-8080-exec-2] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:04:51,529 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 09:04:51,559 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:04:51,560 [http-nio-8080-exec-10] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:04:51,562 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 09:04:51,570 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-03 09:04:51,574 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2019-02-03 09:04:51,579 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 09:04:58,091 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:04:58,103 [http-nio-8080-exec-9] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:04:58,105 [http-nio-8080-exec-9] <==      Total: 1
2019-02-03 09:04:58,137 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:04:58,144 [http-nio-8080-exec-6] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:04:58,145 [http-nio-8080-exec-6] <==      Total: 1
2019-02-03 09:04:58,162 [http-nio-8080-exec-6] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-02-03 09:04:58,163 [http-nio-8080-exec-6] ==> Parameters: station(String)
2019-02-03 09:04:58,179 [http-nio-8080-exec-6] <==      Total: 35
2019-02-03 09:04:58,205 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:04:58,205 [http-nio-8080-exec-10] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:04:58,207 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 09:04:58,256 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:04:58,256 [http-nio-8080-exec-3] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:04:58,258 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 09:04:58,304 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_van_order t 
2019-02-03 09:04:58,316 [http-nio-8080-exec-3] ==> Parameters: 
2019-02-03 09:04:58,321 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 09:04:58,326 [http-nio-8080-exec-3] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-03 09:04:58,331 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 09:04:58,334 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 09:05:00,424 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:05:00,434 [http-nio-8080-exec-8] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:05:00,436 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 09:05:00,449 [http-nio-8080-exec-8] ==>  Preparing: select * from t_van_order t where t.id = ? 
2019-02-03 09:05:00,451 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2019-02-03 09:05:00,454 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 09:05:05,836 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:05:05,845 [http-nio-8080-exec-6] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:05:05,847 [http-nio-8080-exec-6] <==      Total: 1
2019-02-03 09:05:05,871 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:05:05,872 [http-nio-8080-exec-1] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:05:05,883 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 09:05:05,903 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:05:05,904 [http-nio-8080-exec-4] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:05:05,906 [http-nio-8080-exec-4] <==      Total: 1
2019-02-03 09:05:05,910 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_van_order t 
2019-02-03 09:05:05,911 [http-nio-8080-exec-4] ==> Parameters: 
2019-02-03 09:05:05,912 [http-nio-8080-exec-4] <==      Total: 1
2019-02-03 09:05:05,914 [http-nio-8080-exec-4] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-03 09:05:05,923 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 09:05:05,924 [http-nio-8080-exec-4] <==      Total: 1
2019-02-03 09:06:54,527 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 14164 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-03 09:06:54,532 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-03 09:06:54,534 [main] No active profile set, falling back to default profiles: default
2019-02-03 09:07:01,661 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-03 09:07:01,670 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-03 09:07:04,766 [main] Started PhysicalDistributionApplication in 11.128 seconds (JVM running for 13.163)
2019-02-03 09:07:11,611 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:07:11,668 [http-nio-8080-exec-8] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:07:11,698 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 09:07:11,866 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:07:11,872 [http-nio-8080-exec-10] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:07:11,874 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 09:07:11,911 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:07:11,922 [http-nio-8080-exec-5] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:07:11,925 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 09:07:11,935 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-03 09:07:11,991 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2019-02-03 09:07:11,994 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 09:07:16,454 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:07:16,463 [http-nio-8080-exec-10] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:07:16,472 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 09:07:16,495 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:07:16,496 [http-nio-8080-exec-2] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:07:16,498 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 09:07:16,536 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:07:16,537 [http-nio-8080-exec-5] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:07:16,539 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 09:07:16,589 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_van_order t 
2019-02-03 09:07:16,590 [http-nio-8080-exec-5] ==> Parameters: 
2019-02-03 09:07:16,595 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 09:07:16,599 [http-nio-8080-exec-5] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-03 09:07:16,605 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 09:07:16,614 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 09:07:18,108 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:07:18,117 [http-nio-8080-exec-4] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:07:18,119 [http-nio-8080-exec-4] <==      Total: 1
2019-02-03 09:07:18,137 [http-nio-8080-exec-4] ==>  Preparing: select * from t_van_order t where t.id = ? 
2019-02-03 09:07:18,138 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2019-02-03 09:07:18,139 [http-nio-8080-exec-4] <==      Total: 1
2019-02-03 09:08:27,604 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:08:27,604 [http-nio-8080-exec-5] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:08:27,606 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 09:08:27,634 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:08:27,635 [http-nio-8080-exec-9] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:08:27,651 [http-nio-8080-exec-9] <==      Total: 1
2019-02-03 09:08:27,677 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:08:27,677 [http-nio-8080-exec-8] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:08:27,679 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 09:08:27,693 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_van_order t 
2019-02-03 09:08:27,693 [http-nio-8080-exec-8] ==> Parameters: 
2019-02-03 09:08:27,695 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 09:08:27,697 [http-nio-8080-exec-8] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-03 09:08:27,699 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 09:08:27,702 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 09:08:29,350 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:08:29,358 [http-nio-8080-exec-3] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:08:29,367 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 09:08:29,370 [http-nio-8080-exec-3] ==>  Preparing: select * from t_van_order t where t.id = ? 
2019-02-03 09:08:29,370 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-02-03 09:08:29,372 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 09:08:42,930 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 8880 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-03 09:08:42,934 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-03 09:08:42,935 [main] No active profile set, falling back to default profiles: default
2019-02-03 09:08:48,243 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-03 09:08:48,249 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-03 09:08:50,619 [main] Started PhysicalDistributionApplication in 8.508 seconds (JVM running for 10.172)
2019-02-03 09:08:56,026 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:08:56,097 [http-nio-8080-exec-10] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:08:56,125 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 09:08:56,274 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:08:56,282 [http-nio-8080-exec-4] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:08:56,283 [http-nio-8080-exec-4] <==      Total: 1
2019-02-03 09:08:56,317 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:08:56,318 [http-nio-8080-exec-1] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:08:56,320 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 09:08:56,335 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-03 09:08:56,350 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2019-02-03 09:08:56,355 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 09:09:00,289 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:09:00,296 [http-nio-8080-exec-10] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:09:00,305 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 09:09:00,329 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:09:00,330 [http-nio-8080-exec-1] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:09:00,332 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 09:09:00,379 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:09:00,380 [http-nio-8080-exec-6] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:09:00,382 [http-nio-8080-exec-6] <==      Total: 1
2019-02-03 09:09:00,425 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_van_order t 
2019-02-03 09:09:00,426 [http-nio-8080-exec-6] ==> Parameters: 
2019-02-03 09:09:00,432 [http-nio-8080-exec-6] <==      Total: 1
2019-02-03 09:09:00,435 [http-nio-8080-exec-6] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-03 09:09:00,439 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 09:09:00,449 [http-nio-8080-exec-6] <==      Total: 1
2019-02-03 09:09:02,102 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:09:02,108 [http-nio-8080-exec-1] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:09:02,110 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 09:09:02,126 [http-nio-8080-exec-1] ==>  Preparing: select * from t_van_order t where t.id = ? 
2019-02-03 09:09:02,128 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2019-02-03 09:09:02,129 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 09:10:06,125 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:10:06,126 [http-nio-8080-exec-1] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:10:06,127 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 09:10:06,141 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:10:06,141 [http-nio-8080-exec-9] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:10:06,151 [http-nio-8080-exec-9] <==      Total: 1
2019-02-03 09:10:06,160 [http-nio-8080-exec-9] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-02-03 09:10:06,165 [http-nio-8080-exec-9] ==> Parameters: goodsNames(String)
2019-02-03 09:10:06,169 [http-nio-8080-exec-9] <==      Total: 4
2019-02-03 09:10:06,182 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:10:06,183 [http-nio-8080-exec-10] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:10:06,185 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 09:10:06,188 [http-nio-8080-exec-10] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-02-03 09:10:06,188 [http-nio-8080-exec-10] ==> Parameters: goodsPacks(String)
2019-02-03 09:10:06,191 [http-nio-8080-exec-10] <==      Total: 2
2019-02-03 09:10:06,199 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:10:06,199 [http-nio-8080-exec-8] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:10:06,200 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 09:10:06,202 [http-nio-8080-exec-8] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-02-03 09:10:06,203 [http-nio-8080-exec-8] ==> Parameters: goodsUnits(String)
2019-02-03 09:10:06,205 [http-nio-8080-exec-8] <==      Total: 3
2019-02-03 09:10:06,211 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:10:06,211 [http-nio-8080-exec-7] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:10:06,212 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 09:10:06,215 [http-nio-8080-exec-7] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-02-03 09:10:06,222 [http-nio-8080-exec-7] ==> Parameters: paymentTypes(String)
2019-02-03 09:10:06,224 [http-nio-8080-exec-7] <==      Total: 2
2019-02-03 09:10:06,231 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:10:06,231 [http-nio-8080-exec-6] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:10:06,233 [http-nio-8080-exec-6] <==      Total: 1
2019-02-03 09:10:06,235 [http-nio-8080-exec-6] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-02-03 09:10:06,236 [http-nio-8080-exec-6] ==> Parameters: deliveryTypes(String)
2019-02-03 09:10:06,237 [http-nio-8080-exec-6] <==      Total: 2
2019-02-03 09:10:06,256 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:10:06,256 [http-nio-8080-exec-5] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:10:06,257 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 09:10:06,304 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:10:06,305 [http-nio-8080-exec-4] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:10:06,306 [http-nio-8080-exec-4] <==      Total: 1
2019-02-03 09:10:06,319 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_goods_order t 
2019-02-03 09:10:06,320 [http-nio-8080-exec-4] ==> Parameters: 
2019-02-03 09:10:06,323 [http-nio-8080-exec-4] <==      Total: 1
2019-02-03 09:10:06,326 [http-nio-8080-exec-4] ==>  Preparing: select * from t_goods_order t order by id asc limit ?, ? 
2019-02-03 09:10:06,328 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 09:10:06,335 [http-nio-8080-exec-4] <==      Total: 4
2019-02-03 09:10:10,141 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:10:10,148 [http-nio-8080-exec-1] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:10:10,149 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 09:10:10,156 [http-nio-8080-exec-1] ==>  Preparing: select * from t_goods_order t where t.id = ? 
2019-02-03 09:10:10,163 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2019-02-03 09:10:10,165 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 09:10:25,572 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:10:25,578 [http-nio-8080-exec-8] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:10:25,586 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 09:10:25,603 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:10:25,604 [http-nio-8080-exec-3] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:10:25,605 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 09:10:25,643 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:10:25,643 [http-nio-8080-exec-9] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:10:25,645 [http-nio-8080-exec-9] <==      Total: 1
2019-02-03 09:10:25,649 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_goods_order t 
2019-02-03 09:10:25,650 [http-nio-8080-exec-9] ==> Parameters: 
2019-02-03 09:10:25,658 [http-nio-8080-exec-9] <==      Total: 1
2019-02-03 09:10:25,660 [http-nio-8080-exec-9] ==>  Preparing: select * from t_goods_order t order by id asc limit ?, ? 
2019-02-03 09:10:25,660 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 09:10:25,663 [http-nio-8080-exec-9] <==      Total: 4
2019-02-03 09:10:31,497 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:10:31,503 [http-nio-8080-exec-7] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:10:31,505 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 09:10:31,530 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:10:31,530 [http-nio-8080-exec-1] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:10:31,531 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 09:10:31,554 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:10:31,564 [http-nio-8080-exec-8] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:10:31,566 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 09:10:31,568 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_van_order t 
2019-02-03 09:10:31,568 [http-nio-8080-exec-8] ==> Parameters: 
2019-02-03 09:10:31,570 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 09:10:31,572 [http-nio-8080-exec-8] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-03 09:10:31,572 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 09:10:31,573 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 09:10:33,750 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:10:33,756 [http-nio-8080-exec-6] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:10:33,758 [http-nio-8080-exec-6] <==      Total: 1
2019-02-03 09:10:33,760 [http-nio-8080-exec-6] ==>  Preparing: select * from t_van_order t where t.id = ? 
2019-02-03 09:10:33,770 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2019-02-03 09:10:33,771 [http-nio-8080-exec-6] <==      Total: 1
2019-02-03 09:11:06,800 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:11:06,801 [http-nio-8080-exec-9] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:11:06,809 [http-nio-8080-exec-9] <==      Total: 1
2019-02-03 09:11:06,842 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:11:06,843 [http-nio-8080-exec-8] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:11:06,844 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 09:11:06,879 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:11:06,880 [http-nio-8080-exec-7] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:11:06,883 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 09:11:06,889 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_dict t 
2019-02-03 09:11:06,898 [http-nio-8080-exec-7] ==> Parameters: 
2019-02-03 09:11:06,900 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 09:11:06,902 [http-nio-8080-exec-7] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-02-03 09:11:06,903 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 09:11:06,906 [http-nio-8080-exec-7] <==      Total: 10
2019-02-03 09:11:08,978 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:11:08,990 [http-nio-8080-exec-3] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:11:08,991 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 09:11:09,007 [http-nio-8080-exec-3] ==>  Preparing: select * from t_dict t where t.id = ? 
2019-02-03 09:11:09,008 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-02-03 09:11:09,010 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 09:14:51,997 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 14500 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-03 09:14:52,002 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-03 09:14:52,004 [main] No active profile set, falling back to default profiles: default
2019-02-03 09:14:57,236 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-03 09:14:57,243 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-03 09:15:00,555 [main] Started PhysicalDistributionApplication in 9.272 seconds (JVM running for 11.014)
2019-02-03 09:15:15,183 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:15:15,239 [http-nio-8080-exec-9] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:15:15,270 [http-nio-8080-exec-9] <==      Total: 1
2019-02-03 09:15:15,406 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:15:15,417 [http-nio-8080-exec-6] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:15:15,418 [http-nio-8080-exec-6] <==      Total: 1
2019-02-03 09:15:15,449 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:15:15,449 [http-nio-8080-exec-1] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:15:15,451 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 09:15:15,460 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-03 09:15:15,481 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2019-02-03 09:15:15,484 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 09:31:04,506 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:31:04,508 [http-nio-8080-exec-5] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:31:04,516 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 09:31:04,551 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:31:04,551 [http-nio-8080-exec-7] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:31:04,553 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 09:31:04,577 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:31:04,578 [http-nio-8080-exec-8] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:31:04,580 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 09:31:04,584 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-03 09:31:04,585 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2019-02-03 09:31:04,587 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 09:31:08,344 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:31:08,351 [http-nio-8080-exec-9] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:31:08,358 [http-nio-8080-exec-9] <==      Total: 1
2019-02-03 09:31:08,376 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:31:08,377 [http-nio-8080-exec-2] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:31:08,378 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 09:31:08,422 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:31:08,422 [http-nio-8080-exec-7] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:31:08,423 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 09:31:08,462 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_van_order t 
2019-02-03 09:31:08,471 [http-nio-8080-exec-7] ==> Parameters: 
2019-02-03 09:31:08,475 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 09:31:08,479 [http-nio-8080-exec-7] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-03 09:31:08,485 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 09:31:08,487 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 09:32:36,242 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:32:36,248 [http-nio-8080-exec-9] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:32:36,249 [http-nio-8080-exec-9] <==      Total: 1
2019-02-03 09:32:36,260 [http-nio-8080-exec-9] ==>  Preparing: select * from t_van_order t where t.id = ? 
2019-02-03 09:32:36,261 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2019-02-03 09:32:36,264 [http-nio-8080-exec-9] <==      Total: 1
2019-02-03 09:32:40,660 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:32:40,667 [http-nio-8080-exec-3] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:32:40,669 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 09:32:40,697 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:32:40,698 [http-nio-8080-exec-8] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:32:40,709 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 09:32:40,730 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:32:40,731 [http-nio-8080-exec-5] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:32:40,733 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 09:32:40,738 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_van_order t 
2019-02-03 09:32:40,738 [http-nio-8080-exec-5] ==> Parameters: 
2019-02-03 09:32:40,740 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 09:32:40,742 [http-nio-8080-exec-5] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-03 09:32:40,749 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 09:32:40,751 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 09:32:42,689 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:32:42,699 [http-nio-8080-exec-7] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:32:42,708 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 09:32:42,711 [http-nio-8080-exec-7] ==>  Preparing: select * from t_van_order t where t.id = ? 
2019-02-03 09:32:42,712 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-02-03 09:32:42,713 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 09:32:49,231 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:32:49,238 [http-nio-8080-exec-2] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:32:49,240 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 09:32:49,258 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:32:49,269 [http-nio-8080-exec-7] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:32:49,274 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 09:32:49,301 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:32:49,301 [http-nio-8080-exec-5] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:32:49,310 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 09:32:49,315 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_van_order t 
2019-02-03 09:32:49,316 [http-nio-8080-exec-5] ==> Parameters: 
2019-02-03 09:32:49,317 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 09:32:49,318 [http-nio-8080-exec-5] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-03 09:32:49,319 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 09:32:49,321 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 09:32:51,305 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:32:51,311 [http-nio-8080-exec-10] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:32:51,314 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 09:32:51,316 [http-nio-8080-exec-10] ==>  Preparing: select * from t_van_order t where t.id = ? 
2019-02-03 09:32:51,317 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2019-02-03 09:32:51,323 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 09:34:56,273 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 14956 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-03 09:34:56,277 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-03 09:34:56,279 [main] No active profile set, falling back to default profiles: default
2019-02-03 09:35:01,682 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-03 09:35:01,689 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-03 09:35:04,983 [main] Started PhysicalDistributionApplication in 9.397 seconds (JVM running for 11.328)
2019-02-03 09:35:13,283 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:35:13,332 [http-nio-8080-exec-1] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:35:13,352 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 09:35:13,476 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:35:13,483 [http-nio-8080-exec-7] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:35:13,484 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 09:35:13,520 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:35:13,520 [http-nio-8080-exec-4] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:35:13,523 [http-nio-8080-exec-4] <==      Total: 1
2019-02-03 09:35:13,531 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-03 09:35:13,551 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2019-02-03 09:35:13,553 [http-nio-8080-exec-4] <==      Total: 1
