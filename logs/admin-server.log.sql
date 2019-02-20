2019-02-20 16:46:50,436 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 16920 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-20 16:46:50,443 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-20 16:46:50,446 [main] No active profile set, falling back to default profiles: default
2019-02-20 16:46:57,674 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-20 16:46:57,678 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-20 16:47:01,771 [main] Started PhysicalDistributionApplication in 11.95 seconds (JVM running for 18.092)
2019-02-20 16:47:54,144 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-20 16:47:54,210 [http-nio-8080-exec-7] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-20 16:47:54,238 [http-nio-8080-exec-7] <==      Total: 1
2019-02-20 16:47:54,956 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-02-20 16:47:54,957 [http-nio-8080-exec-9] ==> Parameters: developer(String)
2019-02-20 16:47:54,978 [http-nio-8080-exec-9] <==      Total: 1
2019-02-20 16:47:54,989 [http-nio-8080-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-02-20 16:47:54,999 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2019-02-20 16:47:55,037 [http-nio-8080-exec-9] <==      Total: 45
2019-02-20 16:47:55,149 [http-nio-8080-exec-9] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2019-02-20 16:47:55,160 [http-nio-8080-exec-9] ==> Parameters: 9a0c77f1-247a-4e04-a3d6-8860a8726aa3(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:user:password"},{"authority":"sys:menu:add"},{"authority":"job:query"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"notice:query"},{"authority":"dict:add"},{"authority":"excel:show:datas"},{"authority":"dict:del"},{"authority":"dict:query"},{"authority":"sys:log:query"},{"authority":"job:add"},{"authority":"sys:file:del"},{"authority":"sys:role:query"},{"authority":"sys:role:add"},{"authority":"sys:role:del"},{"authority":"notice:del"},{"authority":"sys:menu:del"},{"authority":"excel:down"},{"authority":"sys:user:query"},{"authority":"sys:file:query"},{"authority":"mail:all:query"},{"authority":"sys:menu:query"},{"authority":"job:del"},{"authority":"notice:add"},{"authority":"mail:send"}],"birthday":899222400000,"createTime":1543423178000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1550659675133,"id":1,"loginTime":1550652475133,"nickname":"开发人员","password":"$2a$10$ZWf.sHn5LrEGdNoj0rulQebyUDOQ6KVg75MV1JDOL3rok751z89F.","permissions":[{"createTime":1550652475029,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1550652475029},{"createTime":1550652475029,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1550652475029},{"createTime":1550652475029,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1550652475029},{"createTime":1550652475029,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1550652475029},{"createTime":1550652475029,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1550652475029},{"createTime":1550652475029,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1550652475029},{"createTime":1550652475029,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1550652475029},{"createTime":1550652475029,"css":"fa-eye","href":"druid/index.html","id":19,"name":"数据源监控","parentId":0,"permission":"","sort":9,"type":1,"updateTime":1550652475029},{"createTime":1550652475030,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1550652475030},{"createTime":1550652475030,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1550652475030},{"createTime":1550652475030,"css":"fa-book","href":"pages/notice/noticeList.html","id":22,"name":"公告管理","parentId":0,"permission":"","sort":12,"type":1,"updateTime":1550652475030},{"createTime":1550652475031,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1550652475031},{"createTime":1550652475031,"css":"fa-envelope","href":"pages/mail/mailList.html","id":27,"name":"邮件管理","parentId":0,"permission":"","sort":14,"type":1,"updateTime":1550652475031},{"createTime":1550652475031,"css":"fa-tasks","href":"pages/job/jobList.html","id":30,"name":"定时任务管理","parentId":0,"permission":"","sort":15,"type":1,"updateTime":1550652475031},{"createTime":1550652475031,"css":"fa-arrow-circle-down","href":"pages/excel/sql.html","id":34,"name":"excel导出","parentId":0,"permission":"","sort":16,"type":1,"updateTime":1550652475031},{"createTime":1550652475032,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1550652475032},{"createTime":1550652475033,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1550652475033},{"createTime":1550652475034,"css":"","href":"","id":24,"name":"添加","parentId":22,"permission":"notice:add","sort":100,"type":2,"updateTime":1550652475034},{"createTime":1550652475034,"css":"","href":"","id":32,"name":"新增","parentId":30,"permission":"job:add","sort":100,"type":2,"updateTime":1550652475034},{"createTime":1550652475034,"css":"fa-car","href":"","id":42,"name":"车辆管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1550652475034},{"createTime":1550652475034,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1550652475034},{"createTime":1550652475034,"css":"","href":"pages/client/clientList.html","id":46,"name":"客户管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1550652475034},{"createTime":1550652475035,"css":"","href":"","id":28,"name":"发送邮件","parentId":27,"permission":"mail:send","sort":100,"type":2,"updateTime":1550652475035},{"createTime":1550652475035,"css":"","href":"","id":36,"name":"页面显示数据","parentId":34,"permission":"excel:show:datas","sort":100,"type":2,"updateTime":1550652475035},{"createTime":1550652475035,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1550652475035},{"createTime":1550652475035,"css":"","href":"","id":23,"name":"查询","parentId":22,"permission":"notice:query","sort":100,"type":2,"updateTime":1550652475035},{"createTime":1550652475035,"css":"","href":"","id":31,"name":"查询","parentId":30,"permission":"job:query","sort":100,"type":2,"updateTime":1550652475035},{"createTime":1550652475035,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1550652475035},{"createTime":1550652475035,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1550652475035},{"createTime":1550652475035,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1550652475035},{"createTime":1550652475036,"css":"fa-delicious","href":"pages/order/orderList.html","id":45,"name":"订单查询","parentId":44,"permission":"","sort":100,"type":1,"updateTime":1550652475036},{"createTime":1550652475036,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1550652475036},{"createTime":1550652475036,"css":"","href":"","id":35,"name":"导出","parentId":34,"permission":"excel:down","sort":100,"type":2,"updateTime":1550652475036},{"createTime":1550652475036,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1550652475036},{"createTime":1550652475036,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1550652475036},{"createTime":1550652475036,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1550652475036},{"createTime":1550652475036,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1550652475036},{"createTime":1550652475036,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1550652475036},{"createTime":1550652475037,"css":"fa-share-alt-square","href":"","id":44,"name":"订单管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1550652475037},{"createTime":1550652475037,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1550652475037},{"createTime":1550652475037,"css":"","href":"","id":25,"name":"删除","parentId":22,"permission":"notice:del","sort":100,"type":2,"updateTime":1550652475037},{"createTime":1550652475037,"css":"","href":"","id":33,"name":"删除","parentId":30,"permission":"job:del","sort":100,"type":2,"updateTime":1550652475037},{"createTime":1550652475037,"css":"fa-car","href":"pages/van/vanList.html","id":43,"name":"我的司机","parentId":42,"permission":"","sort":100,"type":1,"updateTime":1550652475037},{"createTime":1550652475037,"css":"fa-cab","href":"pages/vanorder/tVanOrderList.html","id":47,"name":"车辆订单管理","parentId":42,"permission":"","sort":100,"type":1,"updateTime":1550652475037},{"createTime":1550652475037,"css":"","href":"","id":29,"name":"查询","parentId":27,"permission":"mail:all:query","sort":100,"type":2,"updateTime":1550652475037}],"phone":"","sex":0,"station":"5301","stations":"5303, 5319, 5320","status":1,"telephone":"","token":"9a0c77f1-247a-4e04-a3d6-8860a8726aa3","updateTime":1543653554000,"username":"developer"}(String), 2019-02-20 18:47:55.133(Timestamp), 2019-02-20 16:47:55.133(Timestamp), 2019-02-20 16:47:55.133(Timestamp)
2019-02-20 16:47:55,183 [http-nio-8080-exec-9] <==    Updates: 1
2019-02-20 16:47:55,183 [http-nio-8080-exec-9] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-02-20 16:47:55,192 [http-nio-8080-exec-9] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2019-02-20 16:47:55,204 [http-nio-8080-exec-9] <==    Updates: 1
2019-02-20 16:47:55,483 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-20 16:47:55,484 [http-nio-8080-exec-10] ==> Parameters: 9a0c77f1-247a-4e04-a3d6-8860a8726aa3(String)
2019-02-20 16:47:55,485 [http-nio-8080-exec-10] <==      Total: 1
2019-02-20 16:47:55,558 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-20 16:47:55,572 [http-nio-8080-exec-3] ==> Parameters: 9a0c77f1-247a-4e04-a3d6-8860a8726aa3(String)
2019-02-20 16:47:55,574 [http-nio-8080-exec-3] <==      Total: 1
2019-02-20 16:47:55,607 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-20 16:47:55,608 [http-nio-8080-exec-2] ==> Parameters: 9a0c77f1-247a-4e04-a3d6-8860a8726aa3(String)
2019-02-20 16:47:55,610 [http-nio-8080-exec-2] <==      Total: 1
2019-02-20 16:47:55,620 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-20 16:47:55,624 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2019-02-20 16:47:55,657 [http-nio-8080-exec-2] <==      Total: 1
2019-02-20 16:48:03,173 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-20 16:48:03,180 [http-nio-8080-exec-10] ==> Parameters: 9a0c77f1-247a-4e04-a3d6-8860a8726aa3(String)
2019-02-20 16:48:03,182 [http-nio-8080-exec-10] <==      Total: 1
2019-02-20 16:48:03,197 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-20 16:48:03,203 [http-nio-8080-exec-1] ==> Parameters: 9a0c77f1-247a-4e04-a3d6-8860a8726aa3(String)
2019-02-20 16:48:03,204 [http-nio-8080-exec-1] <==      Total: 1
2019-02-20 16:48:03,224 [http-nio-8080-exec-1] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-02-20 16:48:03,225 [http-nio-8080-exec-1] ==> Parameters: station(String)
2019-02-20 16:48:03,243 [http-nio-8080-exec-1] <==      Total: 35
2019-02-20 16:48:03,266 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-20 16:48:03,267 [http-nio-8080-exec-6] ==> Parameters: 9a0c77f1-247a-4e04-a3d6-8860a8726aa3(String)
2019-02-20 16:48:03,269 [http-nio-8080-exec-6] <==      Total: 1
2019-02-20 16:48:03,308 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-20 16:48:03,309 [http-nio-8080-exec-2] ==> Parameters: 9a0c77f1-247a-4e04-a3d6-8860a8726aa3(String)
2019-02-20 16:48:03,311 [http-nio-8080-exec-2] <==      Total: 1
2019-02-20 16:48:03,360 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_van_order t WHERE status = "1" 
2019-02-20 16:48:03,372 [http-nio-8080-exec-2] ==> Parameters: 
2019-02-20 16:48:03,375 [http-nio-8080-exec-2] <==      Total: 1
2019-02-20 16:48:35,490 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-20 16:48:35,499 [http-nio-8080-exec-4] ==> Parameters: 9a0c77f1-247a-4e04-a3d6-8860a8726aa3(String)
2019-02-20 16:48:35,507 [http-nio-8080-exec-4] <==      Total: 1
2019-02-20 16:48:35,529 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-20 16:48:35,531 [http-nio-8080-exec-10] ==> Parameters: 9a0c77f1-247a-4e04-a3d6-8860a8726aa3(String)
2019-02-20 16:48:35,533 [http-nio-8080-exec-10] <==      Total: 1
2019-02-20 16:48:35,597 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-20 16:48:35,599 [http-nio-8080-exec-9] ==> Parameters: 9a0c77f1-247a-4e04-a3d6-8860a8726aa3(String)
2019-02-20 16:48:35,602 [http-nio-8080-exec-9] <==      Total: 1
2019-02-20 16:48:35,607 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_van_order t WHERE status = "1" 
2019-02-20 16:48:35,607 [http-nio-8080-exec-9] ==> Parameters: 
2019-02-20 16:48:35,610 [http-nio-8080-exec-9] <==      Total: 1
2019-02-20 16:48:35,614 [http-nio-8080-exec-9] ==>  Preparing: select * from t_van_order t WHERE status = "1" order by id asc limit ?, ? 
2019-02-20 16:48:35,619 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2019-02-20 16:48:35,629 [http-nio-8080-exec-9] <==      Total: 1
2019-02-20 16:49:00,859 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-20 16:49:00,867 [http-nio-8080-exec-5] ==> Parameters: 9a0c77f1-247a-4e04-a3d6-8860a8726aa3(String)
2019-02-20 16:49:00,868 [http-nio-8080-exec-5] <==      Total: 1
2019-02-20 16:49:00,890 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-20 16:49:00,891 [http-nio-8080-exec-1] ==> Parameters: 9a0c77f1-247a-4e04-a3d6-8860a8726aa3(String)
2019-02-20 16:49:00,893 [http-nio-8080-exec-1] <==      Total: 1
2019-02-20 16:49:00,918 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-20 16:49:00,928 [http-nio-8080-exec-10] ==> Parameters: 9a0c77f1-247a-4e04-a3d6-8860a8726aa3(String)
2019-02-20 16:49:00,929 [http-nio-8080-exec-10] <==      Total: 1
2019-02-20 16:49:00,932 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_van_order t WHERE status = "1" 
2019-02-20 16:49:00,933 [http-nio-8080-exec-10] ==> Parameters: 
2019-02-20 16:49:00,935 [http-nio-8080-exec-10] <==      Total: 1
2019-02-20 16:57:21,515 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 17152 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-20 16:57:21,520 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-20 16:57:21,524 [main] No active profile set, falling back to default profiles: default
2019-02-20 16:57:27,601 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-20 16:57:27,606 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-20 16:57:31,317 [main] Started PhysicalDistributionApplication in 10.79 seconds (JVM running for 12.54)
2019-02-20 16:57:37,533 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-20 16:57:37,595 [http-nio-8080-exec-1] ==> Parameters: 9a0c77f1-247a-4e04-a3d6-8860a8726aa3(String)
2019-02-20 16:57:37,617 [http-nio-8080-exec-1] <==      Total: 1
2019-02-20 16:57:37,751 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-20 16:57:37,761 [http-nio-8080-exec-4] ==> Parameters: 9a0c77f1-247a-4e04-a3d6-8860a8726aa3(String)
2019-02-20 16:57:37,763 [http-nio-8080-exec-4] <==      Total: 1
2019-02-20 16:57:37,797 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-20 16:57:37,798 [http-nio-8080-exec-7] ==> Parameters: 9a0c77f1-247a-4e04-a3d6-8860a8726aa3(String)
2019-02-20 16:57:37,800 [http-nio-8080-exec-7] <==      Total: 1
2019-02-20 16:57:37,809 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-20 16:57:37,835 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-02-20 16:57:37,840 [http-nio-8080-exec-7] <==      Total: 1
2019-02-20 17:00:34,835 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 16836 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-20 17:00:34,840 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-20 17:00:34,842 [main] No active profile set, falling back to default profiles: default
2019-02-20 17:00:40,535 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-20 17:00:40,541 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-20 17:00:44,453 [main] Started PhysicalDistributionApplication in 10.522 seconds (JVM running for 12.222)
2019-02-20 17:00:55,117 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-20 17:00:55,171 [http-nio-8080-exec-3] ==> Parameters: 9a0c77f1-247a-4e04-a3d6-8860a8726aa3(String)
2019-02-20 17:00:55,192 [http-nio-8080-exec-3] <==      Total: 1
2019-02-20 17:00:55,336 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-20 17:00:55,343 [http-nio-8080-exec-5] ==> Parameters: 9a0c77f1-247a-4e04-a3d6-8860a8726aa3(String)
2019-02-20 17:00:55,345 [http-nio-8080-exec-5] <==      Total: 1
2019-02-20 17:00:55,376 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-20 17:00:55,377 [http-nio-8080-exec-4] ==> Parameters: 9a0c77f1-247a-4e04-a3d6-8860a8726aa3(String)
2019-02-20 17:00:55,379 [http-nio-8080-exec-4] <==      Total: 1
2019-02-20 17:00:55,388 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-20 17:00:55,428 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2019-02-20 17:00:55,433 [http-nio-8080-exec-4] <==      Total: 1
2019-02-20 17:00:58,302 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-20 17:00:58,308 [http-nio-8080-exec-5] ==> Parameters: 9a0c77f1-247a-4e04-a3d6-8860a8726aa3(String)
2019-02-20 17:00:58,314 [http-nio-8080-exec-5] <==      Total: 1
2019-02-20 17:00:58,340 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-20 17:00:58,341 [http-nio-8080-exec-6] ==> Parameters: 9a0c77f1-247a-4e04-a3d6-8860a8726aa3(String)
2019-02-20 17:00:58,343 [http-nio-8080-exec-6] <==      Total: 1
2019-02-20 17:00:58,389 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-20 17:00:58,390 [http-nio-8080-exec-9] ==> Parameters: 9a0c77f1-247a-4e04-a3d6-8860a8726aa3(String)
2019-02-20 17:00:58,391 [http-nio-8080-exec-9] <==      Total: 1
2019-02-20 17:00:58,443 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_van_order t WHERE status = "1" 
2019-02-20 17:00:58,445 [http-nio-8080-exec-9] ==> Parameters: 
2019-02-20 17:00:58,450 [http-nio-8080-exec-9] <==      Total: 1
