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
2019-02-03 09:40:23,452 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:40:23,453 [http-nio-8080-exec-7] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:40:23,461 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 09:40:23,486 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:40:23,487 [http-nio-8080-exec-5] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:40:23,488 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 09:40:23,524 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:40:23,525 [http-nio-8080-exec-6] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:40:23,527 [http-nio-8080-exec-6] <==      Total: 1
2019-02-03 09:40:23,565 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_van_order t 
2019-02-03 09:40:23,566 [http-nio-8080-exec-6] ==> Parameters: 
2019-02-03 09:40:23,570 [http-nio-8080-exec-6] <==      Total: 1
2019-02-03 09:40:23,574 [http-nio-8080-exec-6] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-03 09:40:23,580 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 09:40:23,590 [http-nio-8080-exec-6] <==      Total: 1
2019-02-03 09:40:25,993 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:40:26,000 [http-nio-8080-exec-2] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:40:26,001 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 09:40:26,012 [http-nio-8080-exec-2] ==>  Preparing: select * from t_van_order t where t.id = ? 
2019-02-03 09:40:26,014 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2019-02-03 09:40:26,015 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 09:40:29,681 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:40:29,687 [http-nio-8080-exec-1] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:40:29,689 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 09:40:29,705 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:40:29,706 [http-nio-8080-exec-3] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:40:29,708 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 09:40:29,732 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:40:29,733 [http-nio-8080-exec-6] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:40:29,735 [http-nio-8080-exec-6] <==      Total: 1
2019-02-03 09:40:29,749 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_van_order t 
2019-02-03 09:40:29,750 [http-nio-8080-exec-6] ==> Parameters: 
2019-02-03 09:40:29,751 [http-nio-8080-exec-6] <==      Total: 1
2019-02-03 09:40:29,754 [http-nio-8080-exec-6] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-03 09:40:29,756 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 09:40:29,758 [http-nio-8080-exec-6] <==      Total: 1
2019-02-03 09:40:34,860 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:40:34,867 [http-nio-8080-exec-2] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:40:34,875 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 09:40:35,511 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:40:35,512 [http-nio-8080-exec-10] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:40:35,513 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 09:40:35,524 [http-nio-8080-exec-10] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-02-03 09:40:35,525 [http-nio-8080-exec-10] ==> Parameters: userStatus(String)
2019-02-03 09:40:35,528 [http-nio-8080-exec-10] <==      Total: 3
2019-02-03 09:40:35,538 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:40:35,546 [http-nio-8080-exec-2] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:40:35,548 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 09:40:35,567 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:40:35,568 [http-nio-8080-exec-9] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:40:35,570 [http-nio-8080-exec-9] <==      Total: 1
2019-02-03 09:40:35,603 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:40:35,604 [http-nio-8080-exec-7] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:40:35,606 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 09:40:35,625 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from sys_user t 
2019-02-03 09:40:35,626 [http-nio-8080-exec-7] ==> Parameters: 
2019-02-03 09:40:35,628 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 09:40:35,629 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-02-03 09:40:35,632 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 09:40:35,637 [http-nio-8080-exec-7] <==      Total: 4
2019-02-03 09:40:39,283 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:40:39,290 [http-nio-8080-exec-1] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:40:39,298 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 09:40:39,303 [http-nio-8080-exec-1] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-02-03 09:40:39,304 [http-nio-8080-exec-1] ==> Parameters: sex(String)
2019-02-03 09:40:39,305 [http-nio-8080-exec-1] <==      Total: 2
2019-02-03 09:40:39,313 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:40:39,313 [http-nio-8080-exec-10] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:40:39,317 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 09:40:39,323 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_role t 
2019-02-03 09:40:39,330 [http-nio-8080-exec-10] ==> Parameters: 
2019-02-03 09:40:39,334 [http-nio-8080-exec-10] <==      Total: 3
2019-02-03 09:40:39,342 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:40:39,342 [http-nio-8080-exec-8] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:40:39,343 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 09:40:39,346 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t where t.id = ? 
2019-02-03 09:40:39,347 [http-nio-8080-exec-8] ==> Parameters: 2(Long)
2019-02-03 09:40:39,349 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 09:40:39,363 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:40:39,364 [http-nio-8080-exec-9] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:40:39,365 [http-nio-8080-exec-9] <==      Total: 1
2019-02-03 09:40:39,377 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2019-02-03 09:40:39,379 [http-nio-8080-exec-9] ==> Parameters: 2(Long)
2019-02-03 09:40:39,382 [http-nio-8080-exec-9] <==      Total: 1
2019-02-03 09:43:09,814 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 15544 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-03 09:43:09,818 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-03 09:43:09,820 [main] No active profile set, falling back to default profiles: default
2019-02-03 09:43:14,955 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-03 09:43:14,966 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-03 09:43:18,148 [main] Started PhysicalDistributionApplication in 9.083 seconds (JVM running for 10.653)
2019-02-03 09:43:47,326 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:43:47,389 [http-nio-8080-exec-7] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:43:47,414 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 09:43:47,571 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:43:47,579 [http-nio-8080-exec-8] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:43:47,581 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 09:43:47,616 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:43:47,617 [http-nio-8080-exec-9] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:43:47,619 [http-nio-8080-exec-9] <==      Total: 1
2019-02-03 09:43:47,629 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-03 09:43:47,665 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2019-02-03 09:43:47,668 [http-nio-8080-exec-9] <==      Total: 1
2019-02-03 09:43:52,130 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:43:52,138 [http-nio-8080-exec-8] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:43:52,145 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 09:43:52,172 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:43:52,173 [http-nio-8080-exec-10] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:43:52,175 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 09:43:52,223 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:43:52,223 [http-nio-8080-exec-4] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:43:52,226 [http-nio-8080-exec-4] <==      Total: 1
2019-02-03 09:43:52,269 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_van_order t 
2019-02-03 09:43:52,271 [http-nio-8080-exec-4] ==> Parameters: 
2019-02-03 09:43:52,275 [http-nio-8080-exec-4] <==      Total: 1
2019-02-03 09:43:52,278 [http-nio-8080-exec-4] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-03 09:43:52,283 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 09:43:52,293 [http-nio-8080-exec-4] <==      Total: 1
2019-02-03 09:43:53,885 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:43:53,892 [http-nio-8080-exec-4] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:43:53,894 [http-nio-8080-exec-4] <==      Total: 1
2019-02-03 09:43:53,911 [http-nio-8080-exec-4] ==>  Preparing: select * from t_van_order t where t.id = ? 
2019-02-03 09:43:53,912 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2019-02-03 09:43:53,914 [http-nio-8080-exec-4] <==      Total: 1
2019-02-03 09:43:57,931 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:43:57,939 [http-nio-8080-exec-2] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:43:57,941 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 09:43:57,985 [http-nio-8080-exec-2] ==>  Preparing: update t_van_order t SET outStation = ?, inStation = ?, free = ?, createTime = ?, status = ? where t.id = ? 
2019-02-03 09:43:57,996 [http-nio-8080-exec-2] ==> Parameters: 5301(String), 5316(String), 50(BigDecimal), 2019-02-03 09:43:57.975(Timestamp), 1(String), 1(Long)
2019-02-03 09:43:58,007 [http-nio-8080-exec-2] <==    Updates: 1
2019-02-03 09:43:59,339 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:43:59,347 [http-nio-8080-exec-1] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:43:59,349 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 09:43:59,371 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:43:59,372 [http-nio-8080-exec-10] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:43:59,374 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 09:43:59,397 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:43:59,406 [http-nio-8080-exec-2] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:43:59,409 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 09:43:59,416 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_van_order t 
2019-02-03 09:43:59,417 [http-nio-8080-exec-2] ==> Parameters: 
2019-02-03 09:43:59,426 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 09:43:59,427 [http-nio-8080-exec-2] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-03 09:43:59,428 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 09:43:59,429 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 09:44:03,872 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:44:03,878 [http-nio-8080-exec-7] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:44:03,880 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 09:44:03,882 [http-nio-8080-exec-7] ==>  Preparing: select * from t_van_order t where t.id = ? 
2019-02-03 09:44:03,889 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-02-03 09:44:03,891 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 09:49:35,278 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 13004 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-03 09:49:35,281 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-03 09:49:35,283 [main] No active profile set, falling back to default profiles: default
2019-02-03 09:49:40,260 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-03 09:49:40,268 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-03 09:49:43,354 [main] Started PhysicalDistributionApplication in 8.693 seconds (JVM running for 10.529)
2019-02-03 09:49:54,569 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:49:54,624 [http-nio-8080-exec-7] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:49:54,647 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 09:49:54,772 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:49:54,778 [http-nio-8080-exec-9] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:49:54,779 [http-nio-8080-exec-9] <==      Total: 1
2019-02-03 09:49:54,820 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:49:54,821 [http-nio-8080-exec-8] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:49:54,823 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 09:49:54,838 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-03 09:49:54,856 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2019-02-03 09:49:54,861 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 09:49:59,343 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:49:59,352 [http-nio-8080-exec-7] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:49:59,362 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 09:49:59,391 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:49:59,392 [http-nio-8080-exec-8] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:49:59,394 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 09:49:59,436 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:49:59,437 [http-nio-8080-exec-5] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:49:59,439 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 09:49:59,486 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_van_order t 
2019-02-03 09:49:59,488 [http-nio-8080-exec-5] ==> Parameters: 
2019-02-03 09:49:59,494 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 09:49:59,498 [http-nio-8080-exec-5] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-03 09:49:59,504 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 09:49:59,514 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 09:50:01,169 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:50:01,175 [http-nio-8080-exec-2] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:50:01,176 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 09:50:01,192 [http-nio-8080-exec-2] ==>  Preparing: select * from t_van_order t where t.id = ? 
2019-02-03 09:50:01,193 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2019-02-03 09:50:01,194 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 09:51:07,495 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 12072 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-03 09:51:07,499 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-03 09:51:07,501 [main] No active profile set, falling back to default profiles: default
2019-02-03 09:51:12,730 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-03 09:51:12,737 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-03 09:51:15,773 [main] Started PhysicalDistributionApplication in 8.881 seconds (JVM running for 10.705)
2019-02-03 09:51:22,746 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:51:22,822 [http-nio-8080-exec-7] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:51:22,844 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 09:51:22,981 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:51:22,997 [http-nio-8080-exec-8] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:51:22,999 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 09:51:23,046 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:51:23,046 [http-nio-8080-exec-9] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:51:23,048 [http-nio-8080-exec-9] <==      Total: 1
2019-02-03 09:51:23,057 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-03 09:51:23,082 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2019-02-03 09:51:23,084 [http-nio-8080-exec-9] <==      Total: 1
2019-02-03 09:51:26,180 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:51:26,189 [http-nio-8080-exec-8] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:51:26,197 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 09:51:26,217 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:51:26,218 [http-nio-8080-exec-1] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:51:26,220 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 09:51:26,260 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:51:26,261 [http-nio-8080-exec-4] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:51:26,262 [http-nio-8080-exec-4] <==      Total: 1
2019-02-03 09:51:26,307 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_van_order t 
2019-02-03 09:51:26,308 [http-nio-8080-exec-4] ==> Parameters: 
2019-02-03 09:51:26,310 [http-nio-8080-exec-4] <==      Total: 1
2019-02-03 09:51:26,313 [http-nio-8080-exec-4] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-03 09:51:26,318 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 09:51:26,326 [http-nio-8080-exec-4] <==      Total: 1
2019-02-03 09:51:30,331 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:51:30,337 [http-nio-8080-exec-5] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:51:30,338 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 09:51:30,354 [http-nio-8080-exec-5] ==>  Preparing: select * from t_van_order t where t.id = ? 
2019-02-03 09:51:30,355 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2019-02-03 09:51:30,356 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 09:52:29,549 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 9776 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-03 09:52:29,553 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-03 09:52:29,555 [main] No active profile set, falling back to default profiles: default
2019-02-03 09:52:34,850 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-03 09:52:34,856 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-03 09:52:37,910 [main] Started PhysicalDistributionApplication in 8.988 seconds (JVM running for 10.693)
2019-02-03 09:52:49,738 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:52:49,795 [http-nio-8080-exec-8] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:52:49,815 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 09:52:49,944 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:52:49,951 [http-nio-8080-exec-7] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:52:49,953 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 09:52:49,988 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:52:49,989 [http-nio-8080-exec-10] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:52:49,995 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 09:52:50,013 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-03 09:52:50,033 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2019-02-03 09:52:50,039 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 09:52:55,864 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:52:55,870 [http-nio-8080-exec-6] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:52:55,879 [http-nio-8080-exec-6] <==      Total: 1
2019-02-03 09:52:55,902 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:52:55,902 [http-nio-8080-exec-2] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:52:55,904 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 09:52:55,957 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:52:55,957 [http-nio-8080-exec-3] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:52:55,959 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 09:52:56,007 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_van_order t 
2019-02-03 09:52:56,009 [http-nio-8080-exec-3] ==> Parameters: 
2019-02-03 09:52:56,013 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 09:52:56,018 [http-nio-8080-exec-3] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-03 09:52:56,022 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 09:52:56,031 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 09:52:58,205 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:52:58,213 [http-nio-8080-exec-3] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:52:58,215 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 09:52:58,232 [http-nio-8080-exec-3] ==>  Preparing: select * from t_van_order t where t.id = ? 
2019-02-03 09:52:58,233 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-02-03 09:52:58,235 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 09:53:27,536 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 9272 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-03 09:53:27,539 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-03 09:53:27,541 [main] No active profile set, falling back to default profiles: default
2019-02-03 09:53:32,444 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-03 09:53:32,451 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-03 09:53:35,537 [main] Started PhysicalDistributionApplication in 8.629 seconds (JVM running for 10.362)
2019-02-03 09:54:30,606 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:54:30,654 [http-nio-8080-exec-8] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:54:30,674 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 09:54:30,819 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:54:30,826 [http-nio-8080-exec-10] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:54:30,828 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 09:54:30,870 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:54:30,870 [http-nio-8080-exec-3] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:54:30,872 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 09:54:30,881 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-03 09:54:30,896 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-02-03 09:54:30,899 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 09:54:35,104 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:54:35,112 [http-nio-8080-exec-8] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:54:35,121 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 09:54:35,146 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:54:35,147 [http-nio-8080-exec-2] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:54:35,148 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 09:54:35,192 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:54:35,192 [http-nio-8080-exec-1] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:54:35,194 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 09:54:35,238 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_van_order t 
2019-02-03 09:54:35,239 [http-nio-8080-exec-1] ==> Parameters: 
2019-02-03 09:54:35,243 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 09:54:35,246 [http-nio-8080-exec-1] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-03 09:54:35,250 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 09:54:35,261 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 09:54:36,991 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:54:36,998 [http-nio-8080-exec-7] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:54:37,000 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 09:54:37,018 [http-nio-8080-exec-7] ==>  Preparing: select * from t_van_order t where t.id = ? 
2019-02-03 09:54:37,019 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-02-03 09:54:37,021 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 09:55:26,903 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 212 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-03 09:55:26,907 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-03 09:55:26,909 [main] No active profile set, falling back to default profiles: default
2019-02-03 09:55:31,812 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-03 09:55:31,821 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-03 09:55:34,939 [main] Started PhysicalDistributionApplication in 8.639 seconds (JVM running for 10.494)
2019-02-03 09:55:56,305 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:55:56,354 [http-nio-8080-exec-9] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:55:56,374 [http-nio-8080-exec-9] <==      Total: 1
2019-02-03 09:55:56,532 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:55:56,551 [http-nio-8080-exec-10] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:55:56,553 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 09:55:56,605 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:55:56,605 [http-nio-8080-exec-2] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:55:56,607 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 09:55:56,618 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-03 09:55:56,638 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2019-02-03 09:55:56,640 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 09:55:59,944 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:55:59,950 [http-nio-8080-exec-5] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:55:59,959 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 09:55:59,991 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:55:59,992 [http-nio-8080-exec-1] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:55:59,994 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 09:56:00,045 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:56:00,046 [http-nio-8080-exec-4] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:56:00,048 [http-nio-8080-exec-4] <==      Total: 1
2019-02-03 09:56:00,091 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_van_order t 
2019-02-03 09:56:00,093 [http-nio-8080-exec-4] ==> Parameters: 
2019-02-03 09:56:00,097 [http-nio-8080-exec-4] <==      Total: 1
2019-02-03 09:56:00,101 [http-nio-8080-exec-4] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-03 09:56:00,106 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 09:56:00,115 [http-nio-8080-exec-4] <==      Total: 1
2019-02-03 09:56:01,693 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:56:01,699 [http-nio-8080-exec-2] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:56:01,700 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 09:56:01,715 [http-nio-8080-exec-2] ==>  Preparing: select * from t_van_order t where t.id = ? 
2019-02-03 09:56:01,716 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2019-02-03 09:56:01,718 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 09:57:32,584 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 18352 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-03 09:57:32,588 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-03 09:57:32,590 [main] No active profile set, falling back to default profiles: default
2019-02-03 09:57:43,131 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-03 09:57:43,139 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-03 09:57:50,851 [main] Started PhysicalDistributionApplication in 18.979 seconds (JVM running for 26.956)
2019-02-03 09:57:53,677 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:57:53,754 [http-nio-8080-exec-9] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:57:53,786 [http-nio-8080-exec-9] <==      Total: 1
2019-02-03 09:57:53,966 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:57:53,973 [http-nio-8080-exec-10] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:57:53,975 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 09:57:54,013 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:57:54,014 [http-nio-8080-exec-1] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:57:54,016 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 09:57:54,026 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-03 09:57:54,057 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2019-02-03 09:57:54,059 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 09:57:57,428 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:57:57,444 [http-nio-8080-exec-8] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:57:57,458 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 09:57:57,490 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:57:57,491 [http-nio-8080-exec-1] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:57:57,493 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 09:57:57,561 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:57:57,563 [http-nio-8080-exec-3] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:57:57,565 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 09:57:57,636 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_van_order t 
2019-02-03 09:57:57,638 [http-nio-8080-exec-3] ==> Parameters: 
2019-02-03 09:57:57,642 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 09:57:57,648 [http-nio-8080-exec-3] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-03 09:57:57,655 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 09:57:57,671 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 09:57:59,401 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:57:59,407 [http-nio-8080-exec-3] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:57:59,409 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 09:57:59,425 [http-nio-8080-exec-3] ==>  Preparing: select * from t_van_order t where t.id = ? 
2019-02-03 09:57:59,427 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-02-03 09:57:59,428 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 09:59:15,239 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:59:15,245 [http-nio-8080-exec-1] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:59:15,247 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 09:59:15,266 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:59:15,267 [http-nio-8080-exec-10] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:59:15,277 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 09:59:15,303 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:59:15,304 [http-nio-8080-exec-2] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:59:15,306 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 09:59:15,324 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from sys_user t 
2019-02-03 09:59:15,326 [http-nio-8080-exec-2] ==> Parameters: 
2019-02-03 09:59:15,328 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 09:59:15,330 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-02-03 09:59:15,331 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 09:59:15,336 [http-nio-8080-exec-2] <==      Total: 4
2019-02-03 09:59:17,044 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:59:17,053 [http-nio-8080-exec-3] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:59:17,064 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 09:59:17,074 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_role t 
2019-02-03 09:59:17,075 [http-nio-8080-exec-3] ==> Parameters: 
2019-02-03 09:59:17,079 [http-nio-8080-exec-3] <==      Total: 3
2019-02-03 09:59:17,089 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:59:17,091 [http-nio-8080-exec-2] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:59:17,092 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 09:59:17,094 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_user t where t.id = ? 
2019-02-03 09:59:17,104 [http-nio-8080-exec-2] ==> Parameters: 3(Long)
2019-02-03 09:59:17,105 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 09:59:17,116 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:59:17,117 [http-nio-8080-exec-9] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:59:17,118 [http-nio-8080-exec-9] <==      Total: 1
2019-02-03 09:59:17,124 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2019-02-03 09:59:17,125 [http-nio-8080-exec-9] ==> Parameters: 3(Long)
2019-02-03 09:59:17,127 [http-nio-8080-exec-9] <==      Total: 1
2019-02-03 09:59:22,775 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:59:22,782 [http-nio-8080-exec-6] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:59:22,784 [http-nio-8080-exec-6] <==      Total: 1
2019-02-03 09:59:22,805 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:59:22,834 [http-nio-8080-exec-4] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:59:22,836 [http-nio-8080-exec-4] <==      Total: 1
2019-02-03 09:59:22,862 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:59:22,864 [http-nio-8080-exec-3] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:59:22,879 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 09:59:22,887 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from sys_user t 
2019-02-03 09:59:22,888 [http-nio-8080-exec-3] ==> Parameters: 
2019-02-03 09:59:22,889 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 09:59:22,892 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-02-03 09:59:22,892 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 09:59:22,896 [http-nio-8080-exec-3] <==      Total: 4
2019-02-03 09:59:24,464 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:59:24,474 [http-nio-8080-exec-4] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:59:24,475 [http-nio-8080-exec-4] <==      Total: 1
2019-02-03 09:59:32,552 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:59:32,558 [http-nio-8080-exec-3] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:59:32,565 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 09:59:32,574 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:59:32,581 [http-nio-8080-exec-10] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:59:32,582 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 09:59:32,595 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-02-03 09:59:32,596 [http-nio-8080-exec-10] ==> Parameters: 
2019-02-03 09:59:32,605 [http-nio-8080-exec-10] <==      Total: 45
2019-02-03 09:59:34,747 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:59:34,753 [http-nio-8080-exec-7] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:59:34,755 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 09:59:34,764 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2019-02-03 09:59:34,766 [http-nio-8080-exec-7] ==> Parameters: 
2019-02-03 09:59:34,776 [http-nio-8080-exec-7] <==      Total: 22
2019-02-03 09:59:34,787 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:59:34,787 [http-nio-8080-exec-6] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:59:34,788 [http-nio-8080-exec-6] <==      Total: 1
2019-02-03 09:59:34,792 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_permission t where t.id = ? 
2019-02-03 09:59:34,794 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2019-02-03 09:59:34,796 [http-nio-8080-exec-6] <==      Total: 1
2019-02-03 09:59:42,941 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:59:42,947 [http-nio-8080-exec-8] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:59:42,948 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 09:59:42,974 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:59:42,975 [http-nio-8080-exec-9] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:59:42,976 [http-nio-8080-exec-9] <==      Total: 1
2019-02-03 09:59:43,004 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:59:43,005 [http-nio-8080-exec-7] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:59:43,007 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 09:59:43,027 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from sys_role t 
2019-02-03 09:59:43,028 [http-nio-8080-exec-7] ==> Parameters: 
2019-02-03 09:59:43,029 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 09:59:43,030 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2019-02-03 09:59:43,031 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 09:59:43,033 [http-nio-8080-exec-7] <==      Total: 3
2019-02-03 09:59:44,627 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:59:44,635 [http-nio-8080-exec-1] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:59:44,643 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 09:59:44,645 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-02-03 09:59:44,646 [http-nio-8080-exec-1] ==> Parameters: 
2019-02-03 09:59:44,650 [http-nio-8080-exec-1] <==      Total: 45
2019-02-03 09:59:44,695 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:59:44,695 [http-nio-8080-exec-7] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:59:44,696 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 09:59:44,699 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_role t where t.id = ? 
2019-02-03 09:59:44,708 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2019-02-03 09:59:44,709 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 09:59:44,717 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 09:59:44,717 [http-nio-8080-exec-6] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 09:59:44,719 [http-nio-8080-exec-6] <==      Total: 1
2019-02-03 09:59:44,722 [http-nio-8080-exec-6] ==>  Preparing: select p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId where rp.roleId = ? order by p.sort 
2019-02-03 09:59:44,724 [http-nio-8080-exec-6] ==> Parameters: 3(Long)
2019-02-03 09:59:44,730 [http-nio-8080-exec-6] <==      Total: 45
2019-02-03 10:03:32,644 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 3416 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-03 10:03:32,649 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-03 10:03:32,653 [main] No active profile set, falling back to default profiles: default
2019-02-03 10:03:39,168 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-03 10:03:39,174 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-03 10:03:42,199 [main] Started PhysicalDistributionApplication in 10.21 seconds (JVM running for 12.119)
2019-02-03 10:04:34,407 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:04:34,460 [http-nio-8080-exec-7] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:04:34,483 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 10:04:34,623 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:04:34,632 [http-nio-8080-exec-8] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:04:34,633 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 10:04:34,666 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:04:34,667 [http-nio-8080-exec-10] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:04:34,669 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 10:04:34,679 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-03 10:04:34,712 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2019-02-03 10:04:34,714 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 10:04:38,717 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:04:38,723 [http-nio-8080-exec-7] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:04:38,731 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 10:04:38,751 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:04:38,752 [http-nio-8080-exec-9] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:04:38,753 [http-nio-8080-exec-9] <==      Total: 1
2019-02-03 10:04:38,791 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:04:38,791 [http-nio-8080-exec-5] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:04:38,793 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 10:04:38,836 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_van_order t 
2019-02-03 10:04:38,838 [http-nio-8080-exec-5] ==> Parameters: 
2019-02-03 10:04:38,850 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 10:04:38,853 [http-nio-8080-exec-5] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-03 10:04:38,859 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 10:04:38,871 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 10:04:41,357 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:04:41,364 [http-nio-8080-exec-6] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:04:41,366 [http-nio-8080-exec-6] <==      Total: 1
2019-02-03 10:04:41,381 [http-nio-8080-exec-6] ==>  Preparing: select * from t_van_order t where t.id = ? 
2019-02-03 10:04:41,382 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2019-02-03 10:04:41,383 [http-nio-8080-exec-6] <==      Total: 1
2019-02-03 10:06:56,947 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:06:56,948 [http-nio-8080-exec-2] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:06:56,949 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 10:06:56,978 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:06:56,978 [http-nio-8080-exec-7] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:06:56,990 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 10:06:57,018 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:06:57,019 [http-nio-8080-exec-10] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:06:57,022 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 10:06:57,036 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_van_order t 
2019-02-03 10:06:57,037 [http-nio-8080-exec-10] ==> Parameters: 
2019-02-03 10:06:57,038 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 10:06:57,041 [http-nio-8080-exec-10] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-03 10:06:57,043 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 10:06:57,046 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 10:06:58,652 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:06:58,658 [http-nio-8080-exec-5] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:06:58,667 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 10:06:58,671 [http-nio-8080-exec-5] ==>  Preparing: select * from t_van_order t where t.id = ? 
2019-02-03 10:06:58,671 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2019-02-03 10:06:58,673 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 10:07:00,090 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:07:00,097 [http-nio-8080-exec-9] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:07:00,106 [http-nio-8080-exec-9] <==      Total: 1
2019-02-03 10:07:00,127 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:07:00,139 [http-nio-8080-exec-10] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:07:00,141 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 10:07:00,162 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:07:00,162 [http-nio-8080-exec-6] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:07:00,164 [http-nio-8080-exec-6] <==      Total: 1
2019-02-03 10:07:00,169 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_van_order t 
2019-02-03 10:07:00,170 [http-nio-8080-exec-6] ==> Parameters: 
2019-02-03 10:07:00,170 [http-nio-8080-exec-6] <==      Total: 1
2019-02-03 10:07:00,178 [http-nio-8080-exec-6] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-03 10:07:00,179 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 10:07:00,180 [http-nio-8080-exec-6] <==      Total: 1
2019-02-03 10:07:09,496 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 11416 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-03 10:07:09,501 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-03 10:07:09,503 [main] No active profile set, falling back to default profiles: default
2019-02-03 10:07:14,525 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-03 10:07:14,532 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-03 10:07:17,530 [main] Started PhysicalDistributionApplication in 8.856 seconds (JVM running for 10.483)
2019-02-03 10:07:24,447 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:07:24,500 [http-nio-8080-exec-8] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:07:24,531 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 10:07:24,679 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:07:24,688 [http-nio-8080-exec-7] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:07:24,690 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 10:07:24,724 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:07:24,725 [http-nio-8080-exec-10] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:07:24,727 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 10:07:24,737 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-03 10:07:24,786 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2019-02-03 10:07:24,788 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 10:07:27,633 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:07:27,641 [http-nio-8080-exec-1] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:07:27,649 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 10:07:27,669 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:07:27,670 [http-nio-8080-exec-5] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:07:27,672 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 10:07:27,713 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:07:27,714 [http-nio-8080-exec-2] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:07:27,717 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 10:07:27,761 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_van_order t 
2019-02-03 10:07:27,762 [http-nio-8080-exec-2] ==> Parameters: 
2019-02-03 10:07:27,765 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 10:07:27,771 [http-nio-8080-exec-2] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-03 10:07:27,775 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 10:07:27,785 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 10:07:29,331 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:07:29,342 [http-nio-8080-exec-8] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:07:29,343 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 10:07:29,359 [http-nio-8080-exec-8] ==>  Preparing: select * from t_van_order t where t.id = ? 
2019-02-03 10:07:29,360 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2019-02-03 10:07:29,361 [http-nio-8080-exec-8] <==      Total: 1
2019-02-03 10:52:34,658 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 14140 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-03 10:52:34,666 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-03 10:52:34,669 [main] No active profile set, falling back to default profiles: default
2019-02-03 10:52:45,255 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 17336 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-03 10:52:45,259 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-03 10:52:45,261 [main] No active profile set, falling back to default profiles: default
2019-02-03 10:52:50,461 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-03 10:52:50,468 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-03 10:52:53,635 [main] Started PhysicalDistributionApplication in 9.142 seconds (JVM running for 10.903)
2019-02-03 10:53:36,703 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:53:36,756 [http-nio-8080-exec-2] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:53:36,777 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 10:53:36,918 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:53:36,926 [http-nio-8080-exec-3] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:53:36,927 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 10:53:36,958 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:53:36,960 [http-nio-8080-exec-4] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:53:36,963 [http-nio-8080-exec-4] <==      Total: 1
2019-02-03 10:53:36,971 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-03 10:53:36,995 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2019-02-03 10:53:36,997 [http-nio-8080-exec-4] <==      Total: 1
2019-02-03 10:53:39,659 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:53:39,666 [http-nio-8080-exec-5] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:53:39,674 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 10:53:39,694 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:53:39,694 [http-nio-8080-exec-7] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:53:39,696 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 10:53:39,732 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:53:39,733 [http-nio-8080-exec-9] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:53:39,735 [http-nio-8080-exec-9] <==      Total: 1
2019-02-03 10:53:39,787 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_van_order t 
2019-02-03 10:53:39,789 [http-nio-8080-exec-9] ==> Parameters: 
2019-02-03 10:53:39,793 [http-nio-8080-exec-9] <==      Total: 1
2019-02-03 10:53:39,797 [http-nio-8080-exec-9] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-03 10:53:39,802 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 10:53:39,814 [http-nio-8080-exec-9] <==      Total: 1
2019-02-03 10:53:43,528 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:53:43,535 [http-nio-8080-exec-3] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:53:43,536 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 10:53:43,553 [http-nio-8080-exec-3] ==>  Preparing: select * from t_van_order t where t.id = ? 
2019-02-03 10:53:43,554 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-02-03 10:53:43,555 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 10:53:54,201 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:53:54,216 [http-nio-8080-exec-1] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:53:54,221 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 10:53:54,262 [http-nio-8080-exec-1] ==>  Preparing: insert into t_goods_van_order( orderId, outStation, inStation, outName, outPhone, outNum, inName, inPhone, haulage, agencyFree, matFree, insuredFree, goodsValue, paymentType, deliveryType, remarks, createTime, orderTime, orderValidity, goodsName, goodsNum, goodsPack, goodsUnit, goodsWeight, goodsVolume, station, orderSource, vanId, orderCreateTime ) select orderId, outStation, inStation, outName, outPhone, outNum, inName, inPhone, haulage, agencyFree, matFree, insuredFree, goodsValue, paymentType, deliveryType, remarks, createTime, orderTime, orderValidity, goodsName, goodsNum, goodsPack, goodsUnit, goodsWeight, goodsVolume, station, orderSource, ?, now() from t_goods_order where outStation=? and inStation=? and orderTime=? 
2019-02-03 10:55:04,850 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 14276 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-03 10:55:04,854 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-03 10:55:04,857 [main] No active profile set, falling back to default profiles: default
2019-02-03 10:55:09,904 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-03 10:55:09,911 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-03 10:55:13,036 [main] Started PhysicalDistributionApplication in 8.949 seconds (JVM running for 10.56)
2019-02-03 10:55:19,636 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:55:19,691 [http-nio-8080-exec-10] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:55:19,715 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 10:55:19,794 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-02-03 10:55:19,802 [http-nio-8080-exec-10] ==> Parameters: developer(String)
2019-02-03 10:55:19,806 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 10:55:19,826 [http-nio-8080-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-02-03 10:55:19,834 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2019-02-03 10:55:19,848 [http-nio-8080-exec-10] <==      Total: 45
2019-02-03 10:55:19,850 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:55:19,858 [http-nio-8080-exec-10] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:55:19,860 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 10:55:19,885 [http-nio-8080-exec-10] ==>  Preparing: update t_token t set t.val = ?, t.expireTime = ?, t.updateTime = ? where t.id = ? 
2019-02-03 10:55:19,902 [http-nio-8080-exec-10] ==> Parameters: {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:user:password"},{"authority":"sys:menu:add"},{"authority":"job:query"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"notice:query"},{"authority":"dict:add"},{"authority":"dict:query"},{"authority":"excel:show:datas"},{"authority":"dict:del"},{"authority":"sys:log:query"},{"authority":"job:add"},{"authority":"sys:role:query"},{"authority":"sys:file:del"},{"authority":"sys:role:add"},{"authority":"sys:role:del"},{"authority":"notice:del"},{"authority":"sys:menu:del"},{"authority":"excel:down"},{"authority":"sys:user:query"},{"authority":"sys:file:query"},{"authority":"mail:all:query"},{"authority":"sys:menu:query"},{"authority":"job:del"},{"authority":"notice:add"},{"authority":"mail:send"}],"birthday":899222400000,"createTime":1543423178000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1549169719849,"id":1,"loginTime":1549162519849,"nickname":"开发人员","password":"$2a$10$ZWf.sHn5LrEGdNoj0rulQebyUDOQ6KVg75MV1JDOL3rok751z89F.","permissions":[{"createTime":1549162519839,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1549162519839},{"createTime":1549162519839,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1549162519839},{"createTime":1549162519840,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1549162519840},{"createTime":1549162519840,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1549162519840},{"createTime":1549162519840,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1549162519840},{"createTime":1549162519840,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1549162519840},{"createTime":1549162519840,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1549162519840},{"createTime":1549162519841,"css":"fa-eye","href":"druid/index.html","id":19,"name":"数据源监控","parentId":0,"permission":"","sort":9,"type":1,"updateTime":1549162519841},{"createTime":1549162519841,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1549162519841},{"createTime":1549162519841,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1549162519841},{"createTime":1549162519841,"css":"fa-book","href":"pages/notice/noticeList.html","id":22,"name":"公告管理","parentId":0,"permission":"","sort":12,"type":1,"updateTime":1549162519841},{"createTime":1549162519841,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1549162519841},{"createTime":1549162519842,"css":"fa-envelope","href":"pages/mail/mailList.html","id":27,"name":"邮件管理","parentId":0,"permission":"","sort":14,"type":1,"updateTime":1549162519842},{"createTime":1549162519842,"css":"fa-tasks","href":"pages/job/jobList.html","id":30,"name":"定时任务管理","parentId":0,"permission":"","sort":15,"type":1,"updateTime":1549162519842},{"createTime":1549162519842,"css":"fa-arrow-circle-down","href":"pages/excel/sql.html","id":34,"name":"excel导出","parentId":0,"permission":"","sort":16,"type":1,"updateTime":1549162519842},{"createTime":1549162519843,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1549162519843},{"createTime":1549162519844,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1549162519844},{"createTime":1549162519845,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1549162519845},{"createTime":1549162519845,"css":"fa-cab","href":"pages/vanorder/tVanOrderList.html","id":47,"name":"车辆订单管理","parentId":42,"permission":"","sort":100,"type":1,"updateTime":1549162519845},{"createTime":1549162519845,"css":"","href":"","id":33,"name":"删除","parentId":30,"permission":"job:del","sort":100,"type":2,"updateTime":1549162519845},{"createTime":1549162519845,"css":"fa-car","href":"pages/van/vanList.html","id":43,"name":"我的司机","parentId":42,"permission":"","sort":100,"type":1,"updateTime":1549162519845},{"createTime":1549162519845,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1549162519845},{"createTime":1549162519846,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1549162519846},{"createTime":1549162519846,"css":"","href":"pages/client/clientList.html","id":46,"name":"客户管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1549162519846},{"createTime":1549162519846,"css":"","href":"","id":25,"name":"删除","parentId":22,"permission":"notice:del","sort":100,"type":2,"updateTime":1549162519846},{"createTime":1549162519846,"css":"","href":"","id":32,"name":"新增","parentId":30,"permission":"job:add","sort":100,"type":2,"updateTime":1549162519846},{"createTime":1549162519846,"css":"fa-car","href":"","id":42,"name":"车辆管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1549162519846},{"createTime":1549162519846,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1549162519846},{"createTime":1549162519846,"css":"","href":"","id":29,"name":"查询","parentId":27,"permission":"mail:all:query","sort":100,"type":2,"updateTime":1549162519846},{"createTime":1549162519846,"css":"","href":"","id":36,"name":"页面显示数据","parentId":34,"permission":"excel:show:datas","sort":100,"type":2,"updateTime":1549162519846},{"createTime":1549162519846,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1549162519846},{"createTime":1549162519846,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1549162519846},{"createTime":1549162519846,"css":"fa-delicious","href":"pages/order/orderList.html","id":45,"name":"订单查询","parentId":44,"permission":"","sort":100,"type":1,"updateTime":1549162519846},{"createTime":1549162519847,"css":"","href":"","id":24,"name":"添加","parentId":22,"permission":"notice:add","sort":100,"type":2,"updateTime":1549162519847},{"createTime":1549162519847,"css":"","href":"","id":31,"name":"查询","parentId":30,"permission":"job:query","sort":100,"type":2,"updateTime":1549162519847},{"createTime":1549162519847,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1549162519847},{"createTime":1549162519847,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1549162519847},{"createTime":1549162519848,"css":"","href":"","id":28,"name":"发送邮件","parentId":27,"permission":"mail:send","sort":100,"type":2,"updateTime":1549162519848},{"createTime":1549162519848,"css":"","href":"","id":35,"name":"导出","parentId":34,"permission":"excel:down","sort":100,"type":2,"updateTime":1549162519848},{"createTime":1549162519848,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1549162519848},{"createTime":1549162519848,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1549162519848},{"createTime":1549162519848,"css":"","href":"","id":23,"name":"查询","parentId":22,"permission":"notice:query","sort":100,"type":2,"updateTime":1549162519848},{"createTime":1549162519848,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1549162519848},{"createTime":1549162519848,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1549162519848},{"createTime":1549162519848,"css":"fa-share-alt-square","href":"","id":44,"name":"订单管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1549162519848}],"phone":"","sex":0,"station":"5301","stations":"5303, 5319, 5320","status":1,"telephone":"","token":"9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7","updateTime":1543653554000,"username":"developer"}(String), 2019-02-03 12:55:19.849(Timestamp), 2019-02-03 10:55:19.861(Timestamp), 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:55:19,914 [http-nio-8080-exec-10] <==    Updates: 1
2019-02-03 10:55:19,982 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:55:19,983 [http-nio-8080-exec-1] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:55:19,984 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 10:55:20,023 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:55:20,026 [http-nio-8080-exec-2] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:55:20,028 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 10:55:20,039 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-03 10:55:20,043 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2019-02-03 10:55:20,046 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 10:55:22,528 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:55:22,536 [http-nio-8080-exec-3] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:55:22,543 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 10:55:22,585 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:55:22,586 [http-nio-8080-exec-9] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:55:22,587 [http-nio-8080-exec-9] <==      Total: 1
2019-02-03 10:55:22,636 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:55:22,637 [http-nio-8080-exec-2] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:55:22,639 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 10:55:22,692 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_goods_order t 
2019-02-03 10:55:22,704 [http-nio-8080-exec-2] ==> Parameters: 
2019-02-03 10:55:22,707 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 10:55:22,713 [http-nio-8080-exec-2] ==>  Preparing: select * from t_goods_order t order by id asc limit ?, ? 
2019-02-03 10:55:22,717 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 10:55:22,721 [http-nio-8080-exec-2] <==      Total: 4
2019-02-03 10:55:29,875 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:55:29,884 [http-nio-8080-exec-6] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:55:29,886 [http-nio-8080-exec-6] <==      Total: 1
2019-02-03 10:55:29,932 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:55:29,932 [http-nio-8080-exec-4] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:55:29,934 [http-nio-8080-exec-4] <==      Total: 1
2019-02-03 10:55:29,973 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:55:29,988 [http-nio-8080-exec-1] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:55:29,990 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 10:55:29,997 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_van_order t 
2019-02-03 10:55:29,998 [http-nio-8080-exec-1] ==> Parameters: 
2019-02-03 10:55:30,010 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 10:55:30,014 [http-nio-8080-exec-1] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-03 10:55:30,016 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 10:55:30,018 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 10:55:33,604 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:55:33,611 [http-nio-8080-exec-3] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:55:33,613 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 10:55:33,622 [http-nio-8080-exec-3] ==>  Preparing: select * from t_van_order t where t.id = ? 
2019-02-03 10:55:33,629 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-02-03 10:55:33,631 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 10:55:37,988 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:55:37,999 [http-nio-8080-exec-6] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:55:38,008 [http-nio-8080-exec-6] <==      Total: 1
2019-02-03 10:55:38,037 [http-nio-8080-exec-6] ==>  Preparing: insert into t_goods_van_order( orderId, outStation, inStation, outName, outPhone, outNum, inName, inPhone, haulage, agencyFree, matFree, insuredFree, goodsValue, paymentType, deliveryType, remarks, createTime, orderTime, orderValidity, goodsName, goodsNum, goodsPack, goodsUnit, goodsWeight, goodsVolume, station, orderSource, vanId, orderCreateTime ) select orderId, outStation, inStation, outName, outPhone, outNum, inName, inPhone, haulage, agencyFree, matFree, insuredFree, goodsValue, paymentType, deliveryType, remarks, createTime, orderTime, orderValidity, goodsName, goodsNum, goodsPack, goodsUnit, goodsWeight, goodsVolume, station, orderSource, ?, now() from t_goods_order where outStation=? and inStation=? and orderTime=? 
2019-02-03 10:57:14,903 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 6136 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-03 10:57:14,907 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-03 10:57:14,909 [main] No active profile set, falling back to default profiles: default
2019-02-03 10:57:20,431 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-03 10:57:20,439 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-03 10:57:23,730 [main] Started PhysicalDistributionApplication in 9.62 seconds (JVM running for 11.348)
2019-02-03 10:57:55,254 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:57:55,309 [http-nio-8080-exec-7] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:57:55,330 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 10:57:55,480 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:57:55,490 [http-nio-8080-exec-9] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:57:55,492 [http-nio-8080-exec-9] <==      Total: 1
2019-02-03 10:57:55,529 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:57:55,529 [http-nio-8080-exec-6] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:57:55,531 [http-nio-8080-exec-6] <==      Total: 1
2019-02-03 10:57:55,543 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-03 10:57:55,568 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2019-02-03 10:57:55,571 [http-nio-8080-exec-6] <==      Total: 1
2019-02-03 10:57:59,732 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:57:59,739 [http-nio-8080-exec-7] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:57:59,748 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 10:57:59,769 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:57:59,769 [http-nio-8080-exec-6] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:57:59,771 [http-nio-8080-exec-6] <==      Total: 1
2019-02-03 10:57:59,804 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:57:59,805 [http-nio-8080-exec-2] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:57:59,808 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 10:57:59,853 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_van_order t 
2019-02-03 10:57:59,855 [http-nio-8080-exec-2] ==> Parameters: 
2019-02-03 10:57:59,858 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 10:57:59,863 [http-nio-8080-exec-2] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-03 10:57:59,867 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 10:57:59,877 [http-nio-8080-exec-2] <==      Total: 1
2019-02-03 10:58:01,368 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:58:01,374 [http-nio-8080-exec-5] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:58:01,375 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 10:58:01,392 [http-nio-8080-exec-5] ==>  Preparing: select * from t_van_order t where t.id = ? 
2019-02-03 10:58:01,394 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2019-02-03 10:58:01,395 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 10:58:04,756 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:58:04,766 [http-nio-8080-exec-6] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:58:04,769 [http-nio-8080-exec-6] <==      Total: 1
2019-02-03 10:58:04,803 [http-nio-8080-exec-6] ==>  Preparing: insert into t_goods_van_order( orderId, outStation, inStation, outName, outPhone, outNum, inName, inPhone, haulage, agencyFree, matFree, insuredFree, goodsValue, paymentType, deliveryType, remarks, createTime, orderTime, orderValidity, goodsName, goodsNum, goodsPack, goodsUnit, goodsWeight, goodsVolume, station, orderSource, vanId, orderCreateTime ) select orderId, outStation, inStation, outName, outPhone, outNum, inName, inPhone, haulage, agencyFree, matFree, insuredFree, goodsValue, paymentType, deliveryType, remarks, createTime, orderTime, orderValidity, goodsName, goodsNum, goodsPack, goodsUnit, goodsWeight, goodsVolume, station, orderSource, ?, now() from t_goods_order where outStation=? and inStation=? and orderTime=? 
2019-02-03 10:58:04,817 [http-nio-8080-exec-6] ==> Parameters: 1(Long), 5301(String), 5316(String), 2019-02-01 09:20:26.0(Timestamp)
2019-02-03 10:58:04,821 [http-nio-8080-exec-6] <==    Updates: 0
2019-02-03 10:58:06,163 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:58:06,171 [http-nio-8080-exec-7] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:58:06,172 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 10:58:06,195 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:58:06,196 [http-nio-8080-exec-4] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:58:06,198 [http-nio-8080-exec-4] <==      Total: 1
2019-02-03 10:58:06,221 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 10:58:06,240 [http-nio-8080-exec-5] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 10:58:06,243 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 10:58:06,247 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_van_order t 
2019-02-03 10:58:06,248 [http-nio-8080-exec-5] ==> Parameters: 
2019-02-03 10:58:06,259 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 10:58:06,261 [http-nio-8080-exec-5] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-03 10:58:06,262 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 10:58:06,264 [http-nio-8080-exec-5] <==      Total: 1
2019-02-03 11:01:10,041 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 17312 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-03 11:01:10,045 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-03 11:01:10,047 [main] No active profile set, falling back to default profiles: default
2019-02-03 11:01:15,611 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-03 11:01:15,619 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-03 11:01:18,854 [main] Started PhysicalDistributionApplication in 9.508 seconds (JVM running for 12.06)
2019-02-03 11:01:24,890 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 11:01:24,952 [http-nio-8080-exec-9] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 11:01:24,978 [http-nio-8080-exec-9] <==      Total: 1
2019-02-03 11:01:25,098 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 11:01:25,105 [http-nio-8080-exec-10] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 11:01:25,106 [http-nio-8080-exec-10] <==      Total: 1
2019-02-03 11:01:25,149 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 11:01:25,150 [http-nio-8080-exec-7] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 11:01:25,154 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 11:01:25,168 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-03 11:01:25,187 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-02-03 11:01:25,189 [http-nio-8080-exec-7] <==      Total: 1
2019-02-03 11:01:29,995 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 11:01:30,003 [http-nio-8080-exec-9] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 11:01:30,011 [http-nio-8080-exec-9] <==      Total: 1
2019-02-03 11:01:30,029 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 11:01:30,029 [http-nio-8080-exec-3] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 11:01:30,030 [http-nio-8080-exec-3] <==      Total: 1
2019-02-03 11:01:30,064 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 11:01:30,065 [http-nio-8080-exec-1] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 11:01:30,068 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 11:01:30,122 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_van_order t 
2019-02-03 11:01:30,123 [http-nio-8080-exec-1] ==> Parameters: 
2019-02-03 11:01:30,126 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 11:01:30,128 [http-nio-8080-exec-1] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-03 11:01:30,133 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2019-02-03 11:01:30,143 [http-nio-8080-exec-1] <==      Total: 1
2019-02-03 11:01:31,654 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-03 11:01:31,660 [http-nio-8080-exec-4] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-03 11:01:31,661 [http-nio-8080-exec-4] <==      Total: 1
2019-02-03 11:01:31,679 [http-nio-8080-exec-4] ==>  Preparing: select * from t_van_order t where t.id = ? 
2019-02-03 11:01:31,680 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2019-02-03 11:01:31,681 [http-nio-8080-exec-4] <==      Total: 1
