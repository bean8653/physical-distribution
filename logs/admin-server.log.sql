2019-02-08 16:11:16,299 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 1448 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-08 16:11:16,299 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-08 16:11:16,299 [main] No active profile set, falling back to default profiles: default
2019-02-08 16:11:23,000 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-08 16:11:23,016 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-08 16:11:26,268 [main] Started PhysicalDistributionApplication in 10.547 seconds (JVM running for 13.465)
2019-02-08 16:11:48,731 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:11:48,800 [http-nio-8080-exec-6] ==> Parameters: 9a38a2eb-6e9f-41e8-bf5a-10bfecb572b7(String)
2019-02-08 16:11:48,818 [http-nio-8080-exec-6] <==      Total: 1
2019-02-08 16:11:49,337 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-02-08 16:11:49,337 [http-nio-8080-exec-8] ==> Parameters: developer(String)
2019-02-08 16:11:49,337 [http-nio-8080-exec-8] <==      Total: 1
2019-02-08 16:11:49,353 [http-nio-8080-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-02-08 16:11:49,368 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2019-02-08 16:11:49,384 [http-nio-8080-exec-8] <==      Total: 45
2019-02-08 16:11:49,493 [http-nio-8080-exec-8] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2019-02-08 16:11:49,493 [http-nio-8080-exec-8] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:user:password"},{"authority":"sys:menu:add"},{"authority":"job:query"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"dict:add"},{"authority":"notice:query"},{"authority":"dict:del"},{"authority":"dict:query"},{"authority":"excel:show:datas"},{"authority":"sys:log:query"},{"authority":"sys:file:del"},{"authority":"sys:role:query"},{"authority":"job:add"},{"authority":"sys:role:add"},{"authority":"sys:role:del"},{"authority":"notice:del"},{"authority":"excel:down"},{"authority":"sys:menu:del"},{"authority":"sys:user:query"},{"authority":"sys:file:query"},{"authority":"mail:all:query"},{"authority":"sys:menu:query"},{"authority":"job:del"},{"authority":"notice:add"},{"authority":"mail:send"}],"birthday":899222400000,"createTime":1543423178000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1549620709478,"id":1,"loginTime":1549613509478,"nickname":"开发人员","password":"$2a$10$ZWf.sHn5LrEGdNoj0rulQebyUDOQ6KVg75MV1JDOL3rok751z89F.","permissions":[{"createTime":1549613509368,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1549613509368},{"createTime":1549613509368,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1549613509368},{"createTime":1549613509368,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1549613509368},{"createTime":1549613509368,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1549613509368},{"createTime":1549613509368,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1549613509368},{"createTime":1549613509368,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1549613509368},{"createTime":1549613509368,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1549613509368},{"createTime":1549613509368,"css":"fa-eye","href":"druid/index.html","id":19,"name":"数据源监控","parentId":0,"permission":"","sort":9,"type":1,"updateTime":1549613509368},{"createTime":1549613509368,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1549613509368},{"createTime":1549613509368,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1549613509368},{"createTime":1549613509368,"css":"fa-book","href":"pages/notice/noticeList.html","id":22,"name":"公告管理","parentId":0,"permission":"","sort":12,"type":1,"updateTime":1549613509368},{"createTime":1549613509368,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1549613509368},{"createTime":1549613509368,"css":"fa-envelope","href":"pages/mail/mailList.html","id":27,"name":"邮件管理","parentId":0,"permission":"","sort":14,"type":1,"updateTime":1549613509368},{"createTime":1549613509368,"css":"fa-tasks","href":"pages/job/jobList.html","id":30,"name":"定时任务管理","parentId":0,"permission":"","sort":15,"type":1,"updateTime":1549613509368},{"createTime":1549613509368,"css":"fa-arrow-circle-down","href":"pages/excel/sql.html","id":34,"name":"excel导出","parentId":0,"permission":"","sort":16,"type":1,"updateTime":1549613509368},{"createTime":1549613509368,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1549613509368},{"createTime":1549613509368,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1549613509368},{"createTime":1549613509368,"css":"fa-cab","href":"pages/vanorder/tVanOrderList.html","id":47,"name":"车辆订单管理","parentId":42,"permission":"","sort":100,"type":1,"updateTime":1549613509368},{"createTime":1549613509368,"css":"","href":"","id":31,"name":"查询","parentId":30,"permission":"job:query","sort":100,"type":2,"updateTime":1549613509368},{"createTime":1549613509368,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1549613509368},{"createTime":1549613509368,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1549613509368},{"createTime":1549613509368,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1549613509368},{"createTime":1549613509368,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1549613509368},{"createTime":1549613509368,"css":"","href":"","id":35,"name":"导出","parentId":34,"permission":"excel:down","sort":100,"type":2,"updateTime":1549613509368},{"createTime":1549613509384,"css":"","href":"pages/client/clientList.html","id":46,"name":"客户管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1549613509384},{"createTime":1549613509384,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1549613509384},{"createTime":1549613509384,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1549613509384},{"createTime":1549613509384,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1549613509384},{"createTime":1549613509384,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1549613509384},{"createTime":1549613509384,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1549613509384},{"createTime":1549613509384,"css":"fa-share-alt-square","href":"","id":44,"name":"订单管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1549613509384},{"createTime":1549613509384,"css":"fa-delicious","href":"pages/order/orderList.html","id":45,"name":"订单查询","parentId":44,"permission":"","sort":100,"type":1,"updateTime":1549613509384},{"createTime":1549613509384,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1549613509384},{"createTime":1549613509384,"css":"","href":"","id":25,"name":"删除","parentId":22,"permission":"notice:del","sort":100,"type":2,"updateTime":1549613509384},{"createTime":1549613509384,"css":"","href":"","id":33,"name":"删除","parentId":30,"permission":"job:del","sort":100,"type":2,"updateTime":1549613509384},{"createTime":1549613509384,"css":"fa-car","href":"pages/van/vanList.html","id":43,"name":"我的司机","parentId":42,"permission":"","sort":100,"type":1,"updateTime":1549613509384},{"createTime":1549613509384,"css":"","href":"","id":29,"name":"查询","parentId":27,"permission":"mail:all:query","sort":100,"type":2,"updateTime":1549613509384},{"createTime":1549613509384,"css":"","href":"","id":24,"name":"添加","parentId":22,"permission":"notice:add","sort":100,"type":2,"updateTime":1549613509384},{"createTime":1549613509384,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1549613509384},{"createTime":1549613509384,"css":"","href":"","id":32,"name":"新增","parentId":30,"permission":"job:add","sort":100,"type":2,"updateTime":1549613509384},{"createTime":1549613509384,"css":"fa-car","href":"","id":42,"name":"车辆管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1549613509384},{"createTime":1549613509384,"css":"","href":"","id":28,"name":"发送邮件","parentId":27,"permission":"mail:send","sort":100,"type":2,"updateTime":1549613509384},{"createTime":1549613509384,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1549613509384},{"createTime":1549613509384,"css":"","href":"","id":36,"name":"页面显示数据","parentId":34,"permission":"excel:show:datas","sort":100,"type":2,"updateTime":1549613509384},{"createTime":1549613509384,"css":"","href":"","id":23,"name":"查询","parentId":22,"permission":"notice:query","sort":100,"type":2,"updateTime":1549613509384}],"phone":"","sex":0,"station":"5301","stations":"5303, 5319, 5320","status":1,"telephone":"","token":"d5278f09-cd88-4027-b619-1f81904d6949","updateTime":1543653554000,"username":"developer"}(String), 2019-02-08 18:11:49.478(Timestamp), 2019-02-08 16:11:49.478(Timestamp), 2019-02-08 16:11:49.478(Timestamp)
2019-02-08 16:11:49,525 [http-nio-8080-exec-8] <==    Updates: 1
2019-02-08 16:11:49,525 [http-nio-8080-exec-8] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-02-08 16:11:49,525 [http-nio-8080-exec-8] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2019-02-08 16:11:49,540 [http-nio-8080-exec-8] <==    Updates: 1
2019-02-08 16:11:49,815 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:11:49,816 [http-nio-8080-exec-6] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:11:49,818 [http-nio-8080-exec-6] <==      Total: 1
2019-02-08 16:11:49,909 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:11:49,931 [http-nio-8080-exec-8] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:11:49,932 [http-nio-8080-exec-8] <==      Total: 1
2019-02-08 16:11:49,975 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:11:49,975 [http-nio-8080-exec-7] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:11:49,978 [http-nio-8080-exec-7] <==      Total: 1
2019-02-08 16:11:49,991 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-08 16:11:49,995 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-02-08 16:11:49,997 [http-nio-8080-exec-7] <==      Total: 1
2019-02-08 16:11:53,518 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:11:53,525 [http-nio-8080-exec-9] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:11:53,527 [http-nio-8080-exec-9] <==      Total: 1
2019-02-08 16:11:53,546 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:11:53,553 [http-nio-8080-exec-1] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:11:53,554 [http-nio-8080-exec-1] <==      Total: 1
2019-02-08 16:11:53,570 [http-nio-8080-exec-1] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-02-08 16:11:53,571 [http-nio-8080-exec-1] ==> Parameters: station(String)
2019-02-08 16:11:53,583 [http-nio-8080-exec-1] <==      Total: 35
2019-02-08 16:11:53,604 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:11:53,604 [http-nio-8080-exec-2] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:11:53,606 [http-nio-8080-exec-2] <==      Total: 1
2019-02-08 16:11:53,656 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:11:53,656 [http-nio-8080-exec-6] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:11:53,657 [http-nio-8080-exec-6] <==      Total: 1
2019-02-08 16:11:53,693 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_van_order t 
2019-02-08 16:11:53,700 [http-nio-8080-exec-6] ==> Parameters: 
2019-02-08 16:11:53,701 [http-nio-8080-exec-6] <==      Total: 1
2019-02-08 16:11:53,706 [http-nio-8080-exec-6] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-08 16:11:53,709 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2019-02-08 16:11:53,711 [http-nio-8080-exec-6] <==      Total: 1
2019-02-08 16:11:56,502 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:11:56,508 [http-nio-8080-exec-6] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:11:56,509 [http-nio-8080-exec-6] <==      Total: 1
2019-02-08 16:11:56,523 [http-nio-8080-exec-6] ==>  Preparing: select * from t_van_order t where t.id = ? 
2019-02-08 16:11:56,525 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2019-02-08 16:11:56,528 [http-nio-8080-exec-6] <==      Total: 1
2019-02-08 16:14:10,341 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:14:10,355 [http-nio-8080-exec-6] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:14:10,357 [http-nio-8080-exec-6] <==      Total: 1
2019-02-08 16:14:10,389 [http-nio-8080-exec-6] ==>  Preparing: insert into t_goods_van_order( orderId, outStation, inStation, outName, outPhone, outNum, inName, inPhone, haulage, agencyFree, matFree, insuredFree, goodsValue, paymentType, deliveryType, remarks, createTime, orderTime, orderValidity, goodsName, goodsNum, goodsPack, goodsUnit, goodsWeight, goodsVolume, station, orderSource, vanId, orderCreateTime ) select orderId, outStation, inStation, outName, outPhone, outNum, inName, inPhone, haulage, agencyFree, matFree, insuredFree, goodsValue, paymentType, deliveryType, remarks, createTime, orderTime, orderValidity, goodsName, goodsNum, goodsPack, goodsUnit, goodsWeight, goodsVolume, station, orderSource, ?, now() from t_goods_order where outStation=? and inStation=? and orderTime=? 
2019-02-08 16:14:10,389 [http-nio-8080-exec-6] ==> Parameters: 1(Long), 5301(String), 5316(String), 2018-12-16 11:20:26.0(Timestamp)
2019-02-08 16:14:10,405 [http-nio-8080-exec-6] <==    Updates: 1
2019-02-08 16:14:10,405 [http-nio-8080-exec-6] ==>  Preparing: delete from t_goods_order where outStation=? and inStation=? and orderTime=? 
2019-02-08 16:14:10,405 [http-nio-8080-exec-6] ==> Parameters: 5301(String), 5316(String), 2018-12-16 11:20:26.0(Timestamp)
2019-02-08 16:14:10,405 [http-nio-8080-exec-6] <==    Updates: 1
2019-02-08 16:14:11,774 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:14:11,781 [http-nio-8080-exec-3] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:14:11,789 [http-nio-8080-exec-3] <==      Total: 1
2019-02-08 16:14:11,811 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:14:11,820 [http-nio-8080-exec-9] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:14:11,822 [http-nio-8080-exec-9] <==      Total: 1
2019-02-08 16:14:11,859 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:14:11,859 [http-nio-8080-exec-4] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:14:11,861 [http-nio-8080-exec-4] <==      Total: 1
2019-02-08 16:14:11,864 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_van_order t 
2019-02-08 16:14:11,865 [http-nio-8080-exec-4] ==> Parameters: 
2019-02-08 16:14:11,866 [http-nio-8080-exec-4] <==      Total: 1
2019-02-08 16:14:11,878 [http-nio-8080-exec-4] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-08 16:14:11,878 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2019-02-08 16:14:11,879 [http-nio-8080-exec-4] <==      Total: 1
2019-02-08 16:16:46,505 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:16:46,505 [http-nio-8080-exec-5] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:16:46,506 [http-nio-8080-exec-5] <==      Total: 1
2019-02-08 16:16:46,509 [http-nio-8080-exec-5] ==>  Preparing: select * from t_van_order t where t.id = ? 
2019-02-08 16:16:46,510 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2019-02-08 16:16:46,518 [http-nio-8080-exec-5] <==      Total: 1
2019-02-08 16:16:57,829 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 13308 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-08 16:16:57,845 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-08 16:16:57,845 [main] No active profile set, falling back to default profiles: default
2019-02-08 16:17:02,722 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-08 16:17:02,737 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-08 16:17:05,877 [main] Started PhysicalDistributionApplication in 8.844 seconds (JVM running for 10.367)
2019-02-08 16:17:22,439 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:17:22,498 [http-nio-8080-exec-7] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:17:22,521 [http-nio-8080-exec-7] <==      Total: 1
2019-02-08 16:17:22,671 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:17:22,681 [http-nio-8080-exec-9] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:17:22,683 [http-nio-8080-exec-9] <==      Total: 1
2019-02-08 16:17:22,725 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:17:22,727 [http-nio-8080-exec-10] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:17:22,732 [http-nio-8080-exec-10] <==      Total: 1
2019-02-08 16:17:22,742 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-08 16:17:22,764 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2019-02-08 16:17:22,766 [http-nio-8080-exec-10] <==      Total: 1
2019-02-08 16:17:26,392 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:17:26,399 [http-nio-8080-exec-9] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:17:26,408 [http-nio-8080-exec-9] <==      Total: 1
2019-02-08 16:17:26,433 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:17:26,433 [http-nio-8080-exec-1] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:17:26,435 [http-nio-8080-exec-1] <==      Total: 1
2019-02-08 16:17:26,477 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:17:26,478 [http-nio-8080-exec-2] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:17:26,481 [http-nio-8080-exec-2] <==      Total: 1
2019-02-08 16:17:26,532 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_van_order t 
2019-02-08 16:17:26,533 [http-nio-8080-exec-2] ==> Parameters: 
2019-02-08 16:17:26,536 [http-nio-8080-exec-2] <==      Total: 1
2019-02-08 16:17:26,538 [http-nio-8080-exec-2] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-08 16:17:26,544 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2019-02-08 16:17:26,555 [http-nio-8080-exec-2] <==      Total: 1
2019-02-08 16:17:28,062 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:17:28,070 [http-nio-8080-exec-10] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:17:28,072 [http-nio-8080-exec-10] <==      Total: 1
2019-02-08 16:17:28,088 [http-nio-8080-exec-10] ==>  Preparing: select * from t_van_order t where t.id = ? 
2019-02-08 16:17:28,089 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2019-02-08 16:17:28,091 [http-nio-8080-exec-10] <==      Total: 1
2019-02-08 16:18:18,473 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 9668 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-08 16:18:18,473 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-08 16:18:18,489 [main] No active profile set, falling back to default profiles: default
2019-02-08 16:18:23,316 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-08 16:18:23,316 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-08 16:18:26,331 [main] Started PhysicalDistributionApplication in 8.53 seconds (JVM running for 10.401)
2019-02-08 16:18:46,292 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:18:46,351 [http-nio-8080-exec-6] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:18:46,371 [http-nio-8080-exec-6] <==      Total: 1
2019-02-08 16:18:46,492 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:18:46,502 [http-nio-8080-exec-10] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:18:46,503 [http-nio-8080-exec-10] <==      Total: 1
2019-02-08 16:18:46,545 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:18:46,546 [http-nio-8080-exec-7] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:18:46,548 [http-nio-8080-exec-7] <==      Total: 1
2019-02-08 16:18:46,558 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-08 16:18:46,588 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-02-08 16:18:46,591 [http-nio-8080-exec-7] <==      Total: 1
2019-02-08 16:18:50,049 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:18:50,055 [http-nio-8080-exec-9] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:18:50,063 [http-nio-8080-exec-9] <==      Total: 1
2019-02-08 16:18:50,088 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:18:50,088 [http-nio-8080-exec-7] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:18:50,090 [http-nio-8080-exec-7] <==      Total: 1
2019-02-08 16:18:50,126 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:18:50,127 [http-nio-8080-exec-1] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:18:50,130 [http-nio-8080-exec-1] <==      Total: 1
2019-02-08 16:18:50,172 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_van_order t 
2019-02-08 16:18:50,174 [http-nio-8080-exec-1] ==> Parameters: 
2019-02-08 16:18:50,176 [http-nio-8080-exec-1] <==      Total: 1
2019-02-08 16:18:50,179 [http-nio-8080-exec-1] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-08 16:18:50,183 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2019-02-08 16:18:50,193 [http-nio-8080-exec-1] <==      Total: 1
2019-02-08 16:18:52,034 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:18:52,041 [http-nio-8080-exec-5] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:18:52,042 [http-nio-8080-exec-5] <==      Total: 1
2019-02-08 16:18:52,058 [http-nio-8080-exec-5] ==>  Preparing: select * from t_van_order t where t.id = ? 
2019-02-08 16:18:52,060 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2019-02-08 16:18:52,061 [http-nio-8080-exec-5] <==      Total: 1
2019-02-08 16:35:24,984 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 4852 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-08 16:35:24,987 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-08 16:35:24,989 [main] No active profile set, falling back to default profiles: default
2019-02-08 16:35:30,000 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-08 16:35:30,010 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-08 16:35:33,136 [main] Started PhysicalDistributionApplication in 8.929 seconds (JVM running for 10.576)
2019-02-08 16:35:59,532 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:35:59,587 [http-nio-8080-exec-7] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:35:59,610 [http-nio-8080-exec-7] <==      Total: 1
2019-02-08 16:35:59,742 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:35:59,753 [http-nio-8080-exec-8] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:35:59,755 [http-nio-8080-exec-8] <==      Total: 1
2019-02-08 16:35:59,801 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:35:59,801 [http-nio-8080-exec-10] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:35:59,803 [http-nio-8080-exec-10] <==      Total: 1
2019-02-08 16:35:59,812 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-08 16:35:59,839 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2019-02-08 16:35:59,841 [http-nio-8080-exec-10] <==      Total: 1
2019-02-08 16:36:12,078 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:36:12,079 [http-nio-8080-exec-8] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:36:12,089 [http-nio-8080-exec-8] <==      Total: 1
2019-02-08 16:36:12,119 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:36:12,119 [http-nio-8080-exec-7] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:36:12,121 [http-nio-8080-exec-7] <==      Total: 1
2019-02-08 16:36:12,160 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:36:12,161 [http-nio-8080-exec-4] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:36:12,163 [http-nio-8080-exec-4] <==      Total: 1
2019-02-08 16:36:12,201 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_van_order t 
2019-02-08 16:36:12,203 [http-nio-8080-exec-4] ==> Parameters: 
2019-02-08 16:36:12,206 [http-nio-8080-exec-4] <==      Total: 1
2019-02-08 16:36:12,209 [http-nio-8080-exec-4] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-08 16:36:12,213 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2019-02-08 16:36:12,222 [http-nio-8080-exec-4] <==      Total: 1
2019-02-08 16:36:14,000 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:36:14,007 [http-nio-8080-exec-9] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:36:14,008 [http-nio-8080-exec-9] <==      Total: 1
2019-02-08 16:36:14,025 [http-nio-8080-exec-9] ==>  Preparing: select * from t_van_order t where t.id = ? 
2019-02-08 16:36:14,026 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2019-02-08 16:36:14,027 [http-nio-8080-exec-9] <==      Total: 1
2019-02-08 16:37:47,208 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:37:47,219 [http-nio-8080-exec-9] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:37:47,221 [http-nio-8080-exec-9] <==      Total: 1
2019-02-08 16:37:47,249 [http-nio-8080-exec-9] ==>  Preparing: insert into t_goods_van_order( orderId, outStation, inStation, outName, outPhone, outNum, inName, inPhone, haulage, agencyFree, matFree, insuredFree, goodsValue, paymentType, deliveryType, remarks, createTime, orderTime, orderValidity, goodsName, goodsNum, goodsPack, goodsUnit, goodsWeight, goodsVolume, station, orderSource, vanId, orderCreateTime ) select orderId, outStation, inStation, outName, outPhone, outNum, inName, inPhone, haulage, agencyFree, matFree, insuredFree, goodsValue, paymentType, deliveryType, remarks, createTime, orderTime, orderValidity, goodsName, goodsNum, goodsPack, goodsUnit, goodsWeight, goodsVolume, station, orderSource, ?, now() from t_goods_order where outStation=? and inStation=? and orderTime=? 
2019-02-08 16:37:47,260 [http-nio-8080-exec-9] ==> Parameters: 1(Long), 5301(String), 5316(String), 2018-12-16 11:20:26.0(Timestamp)
2019-02-08 16:37:47,262 [http-nio-8080-exec-9] <==    Updates: 0
2019-02-08 16:37:47,263 [http-nio-8080-exec-9] ==>  Preparing: delete from t_goods_order where outStation=? and inStation=? and orderTime=? 
2019-02-08 16:37:47,266 [http-nio-8080-exec-9] ==> Parameters: 5301(String), 5316(String), 2018-12-16 11:20:26.0(Timestamp)
2019-02-08 16:37:47,268 [http-nio-8080-exec-9] <==    Updates: 0
2019-02-08 16:37:48,605 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:37:48,612 [http-nio-8080-exec-2] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:37:48,614 [http-nio-8080-exec-2] <==      Total: 1
2019-02-08 16:37:48,631 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:37:48,642 [http-nio-8080-exec-7] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:37:48,644 [http-nio-8080-exec-7] <==      Total: 1
2019-02-08 16:37:48,670 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:37:48,671 [http-nio-8080-exec-1] ==> Parameters: d5278f09-cd88-4027-b619-1f81904d6949(String)
2019-02-08 16:37:48,682 [http-nio-8080-exec-1] <==      Total: 1
2019-02-08 16:37:48,685 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_van_order t 
2019-02-08 16:37:48,686 [http-nio-8080-exec-1] ==> Parameters: 
2019-02-08 16:37:48,688 [http-nio-8080-exec-1] <==      Total: 1
2019-02-08 16:37:48,690 [http-nio-8080-exec-1] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-08 16:37:48,691 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2019-02-08 16:37:48,693 [http-nio-8080-exec-1] <==      Total: 1
2019-02-08 16:45:55,258 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 17852 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-08 16:45:55,258 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-08 16:45:55,274 [main] No active profile set, falling back to default profiles: default
2019-02-08 16:46:00,210 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-08 16:46:00,210 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-08 16:46:03,164 [main] Started PhysicalDistributionApplication in 8.625 seconds (JVM running for 10.113)
2019-02-08 16:48:22,803 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 11256 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-08 16:48:22,803 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-08 16:48:22,803 [main] No active profile set, falling back to default profiles: default
2019-02-08 16:48:27,662 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-08 16:48:27,662 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-08 16:48:30,755 [main] Started PhysicalDistributionApplication in 8.717 seconds (JVM running for 10.233)
2019-02-08 16:48:37,442 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-02-08 16:48:37,494 [http-nio-8080-exec-3] ==> Parameters: developer(String)
2019-02-08 16:48:37,510 [http-nio-8080-exec-3] <==      Total: 1
2019-02-08 16:48:37,510 [http-nio-8080-exec-3] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-02-08 16:48:37,533 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-02-08 16:48:37,553 [http-nio-8080-exec-3] <==      Total: 45
2019-02-08 16:48:37,711 [http-nio-8080-exec-3] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2019-02-08 16:48:37,711 [http-nio-8080-exec-3] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:user:password"},{"authority":"sys:menu:add"},{"authority":"job:query"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"notice:query"},{"authority":"dict:add"},{"authority":"dict:query"},{"authority":"excel:show:datas"},{"authority":"dict:del"},{"authority":"sys:log:query"},{"authority":"sys:role:query"},{"authority":"sys:file:del"},{"authority":"job:add"},{"authority":"sys:role:add"},{"authority":"sys:role:del"},{"authority":"notice:del"},{"authority":"excel:down"},{"authority":"sys:menu:del"},{"authority":"sys:user:query"},{"authority":"sys:file:query"},{"authority":"mail:all:query"},{"authority":"sys:menu:query"},{"authority":"job:del"},{"authority":"notice:add"},{"authority":"mail:send"}],"birthday":899222400000,"createTime":1543423178000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1549622917643,"id":1,"loginTime":1549615717643,"nickname":"开发人员","password":"$2a$10$ZWf.sHn5LrEGdNoj0rulQebyUDOQ6KVg75MV1JDOL3rok751z89F.","permissions":[{"createTime":1549615717546,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1549615717546},{"createTime":1549615717547,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1549615717547},{"createTime":1549615717547,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1549615717547},{"createTime":1549615717547,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1549615717547},{"createTime":1549615717547,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1549615717547},{"createTime":1549615717547,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1549615717547},{"createTime":1549615717547,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1549615717547},{"createTime":1549615717548,"css":"fa-eye","href":"druid/index.html","id":19,"name":"数据源监控","parentId":0,"permission":"","sort":9,"type":1,"updateTime":1549615717548},{"createTime":1549615717548,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1549615717548},{"createTime":1549615717548,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1549615717548},{"createTime":1549615717548,"css":"fa-book","href":"pages/notice/noticeList.html","id":22,"name":"公告管理","parentId":0,"permission":"","sort":12,"type":1,"updateTime":1549615717548},{"createTime":1549615717548,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1549615717548},{"createTime":1549615717549,"css":"fa-envelope","href":"pages/mail/mailList.html","id":27,"name":"邮件管理","parentId":0,"permission":"","sort":14,"type":1,"updateTime":1549615717549},{"createTime":1549615717549,"css":"fa-tasks","href":"pages/job/jobList.html","id":30,"name":"定时任务管理","parentId":0,"permission":"","sort":15,"type":1,"updateTime":1549615717549},{"createTime":1549615717549,"css":"fa-arrow-circle-down","href":"pages/excel/sql.html","id":34,"name":"excel导出","parentId":0,"permission":"","sort":16,"type":1,"updateTime":1549615717549},{"createTime":1549615717549,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1549615717549},{"createTime":1549615717551,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1549615717551},{"createTime":1549615717551,"css":"","href":"","id":29,"name":"查询","parentId":27,"permission":"mail:all:query","sort":100,"type":2,"updateTime":1549615717551},{"createTime":1549615717551,"css":"fa-share-alt-square","href":"","id":44,"name":"订单管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1549615717551},{"createTime":1549615717551,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1549615717551},{"createTime":1549615717551,"css":"","href":"","id":24,"name":"添加","parentId":22,"permission":"notice:add","sort":100,"type":2,"updateTime":1549615717551},{"createTime":1549615717551,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1549615717551},{"createTime":1549615717551,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1549615717551},{"createTime":1549615717551,"css":"","href":"","id":33,"name":"删除","parentId":30,"permission":"job:del","sort":100,"type":2,"updateTime":1549615717551},{"createTime":1549615717551,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1549615717551},{"createTime":1549615717551,"css":"","href":"","id":28,"name":"发送邮件","parentId":27,"permission":"mail:send","sort":100,"type":2,"updateTime":1549615717551},{"createTime":1549615717552,"css":"fa-car","href":"pages/van/vanList.html","id":43,"name":"我的司机","parentId":42,"permission":"","sort":100,"type":1,"updateTime":1549615717552},{"createTime":1549615717552,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1549615717552},{"createTime":1549615717552,"css":"","href":"","id":23,"name":"查询","parentId":22,"permission":"notice:query","sort":100,"type":2,"updateTime":1549615717552},{"createTime":1549615717552,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1549615717552},{"createTime":1549615717552,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1549615717552},{"createTime":1549615717552,"css":"","href":"","id":32,"name":"新增","parentId":30,"permission":"job:add","sort":100,"type":2,"updateTime":1549615717552},{"createTime":1549615717552,"css":"fa-cab","href":"pages/vanorder/tVanOrderList.html","id":47,"name":"车辆订单管理","parentId":42,"permission":"","sort":100,"type":1,"updateTime":1549615717552},{"createTime":1549615717552,"css":"fa-car","href":"","id":42,"name":"车辆管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1549615717552},{"createTime":1549615717552,"css":"","href":"","id":36,"name":"页面显示数据","parentId":34,"permission":"excel:show:datas","sort":100,"type":2,"updateTime":1549615717552},{"createTime":1549615717552,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1549615717552},{"createTime":1549615717552,"css":"","href":"","id":31,"name":"查询","parentId":30,"permission":"job:query","sort":100,"type":2,"updateTime":1549615717552},{"createTime":1549615717553,"css":"","href":"pages/client/clientList.html","id":46,"name":"客户管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1549615717553},{"createTime":1549615717553,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1549615717553},{"createTime":1549615717553,"css":"","href":"","id":35,"name":"导出","parentId":34,"permission":"excel:down","sort":100,"type":2,"updateTime":1549615717553},{"createTime":1549615717553,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1549615717553},{"createTime":1549615717553,"css":"fa-delicious","href":"pages/order/orderList.html","id":45,"name":"订单查询","parentId":44,"permission":"","sort":100,"type":1,"updateTime":1549615717553},{"createTime":1549615717553,"css":"","href":"","id":25,"name":"删除","parentId":22,"permission":"notice:del","sort":100,"type":2,"updateTime":1549615717553},{"createTime":1549615717553,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1549615717553},{"createTime":1549615717553,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1549615717553}],"phone":"","sex":0,"station":"5301","stations":"5303, 5319, 5320","status":1,"telephone":"","token":"c97bfae6-6a99-4728-8bc6-36f4fe3e5a64","updateTime":1543653554000,"username":"developer"}(String), 2019-02-08 18:48:37.643(Timestamp), 2019-02-08 16:48:37.643(Timestamp), 2019-02-08 16:48:37.643(Timestamp)
2019-02-08 16:48:37,727 [http-nio-8080-exec-3] <==    Updates: 1
2019-02-08 16:48:37,743 [http-nio-8080-exec-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-02-08 16:48:37,743 [http-nio-8080-exec-3] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2019-02-08 16:48:37,758 [http-nio-8080-exec-3] <==    Updates: 1
2019-02-08 16:48:38,191 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:48:38,192 [http-nio-8080-exec-3] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:48:38,196 [http-nio-8080-exec-3] <==      Total: 1
2019-02-08 16:48:38,258 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:48:38,258 [http-nio-8080-exec-8] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:48:38,260 [http-nio-8080-exec-8] <==      Total: 1
2019-02-08 16:48:38,288 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:48:38,289 [http-nio-8080-exec-7] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:48:38,291 [http-nio-8080-exec-7] <==      Total: 1
2019-02-08 16:48:38,300 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-08 16:48:38,304 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-02-08 16:48:38,306 [http-nio-8080-exec-7] <==      Total: 1
2019-02-08 16:48:41,962 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:48:41,969 [http-nio-8080-exec-6] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:48:41,977 [http-nio-8080-exec-6] <==      Total: 1
2019-02-08 16:48:41,996 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:48:41,997 [http-nio-8080-exec-1] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:48:41,998 [http-nio-8080-exec-1] <==      Total: 1
2019-02-08 16:48:42,047 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:48:42,048 [http-nio-8080-exec-9] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:48:42,051 [http-nio-8080-exec-9] <==      Total: 1
2019-02-08 16:48:42,091 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_van_order t and status='1' 
2019-02-08 16:50:07,769 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 11936 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-08 16:50:07,769 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-08 16:50:07,769 [main] No active profile set, falling back to default profiles: default
2019-02-08 16:50:12,651 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-08 16:50:12,667 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-08 16:50:15,713 [main] Started PhysicalDistributionApplication in 8.71 seconds (JVM running for 10.419)
2019-02-08 16:50:33,102 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:50:33,153 [http-nio-8080-exec-9] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:50:33,174 [http-nio-8080-exec-9] <==      Total: 1
2019-02-08 16:50:33,303 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:50:33,310 [http-nio-8080-exec-10] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:50:33,311 [http-nio-8080-exec-10] <==      Total: 1
2019-02-08 16:50:33,348 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:50:33,348 [http-nio-8080-exec-4] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:50:33,350 [http-nio-8080-exec-4] <==      Total: 1
2019-02-08 16:50:33,360 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-08 16:50:33,391 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2019-02-08 16:50:33,393 [http-nio-8080-exec-4] <==      Total: 1
2019-02-08 16:50:36,237 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:50:36,244 [http-nio-8080-exec-8] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:50:36,251 [http-nio-8080-exec-8] <==      Total: 1
2019-02-08 16:50:36,272 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:50:36,272 [http-nio-8080-exec-10] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:50:36,274 [http-nio-8080-exec-10] <==      Total: 1
2019-02-08 16:50:36,315 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:50:36,316 [http-nio-8080-exec-2] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:50:36,318 [http-nio-8080-exec-2] <==      Total: 1
2019-02-08 16:50:36,359 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_van_order t 
2019-02-08 16:50:36,361 [http-nio-8080-exec-2] ==> Parameters: 
2019-02-08 16:50:36,364 [http-nio-8080-exec-2] <==      Total: 1
2019-02-08 16:50:36,368 [http-nio-8080-exec-2] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-08 16:50:36,376 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2019-02-08 16:50:36,386 [http-nio-8080-exec-2] <==      Total: 1
2019-02-08 16:50:37,846 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:50:37,853 [http-nio-8080-exec-2] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:50:37,854 [http-nio-8080-exec-2] <==      Total: 1
2019-02-08 16:50:37,869 [http-nio-8080-exec-2] ==>  Preparing: select * from t_van_order t where t.id = ? and status='1' 
2019-02-08 16:50:37,872 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2019-02-08 16:50:37,873 [http-nio-8080-exec-2] <==      Total: 1
2019-02-08 16:50:43,582 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:50:43,598 [http-nio-8080-exec-10] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:50:43,599 [http-nio-8080-exec-10] <==      Total: 1
2019-02-08 16:50:43,627 [http-nio-8080-exec-10] ==>  Preparing: insert into t_goods_van_order_his( orderId, outStation, inStation, outName, outPhone, outNum, inName, inPhone, haulage, agencyFree, matFree, insuredFree, goodsValue, paymentType, deliveryType, remarks, createTime, orderTime, orderValidity, goodsName, goodsNum, goodsPack, goodsUnit, goodsWeight, goodsVolume, station, orderSource, vanId, orderCreateTime， hisOrderCreateTime ) select orderId, outStation, inStation, outName, outPhone, outNum, inName, inPhone, haulage, agencyFree, matFree, insuredFree, goodsValue, paymentType, deliveryType, remarks, createTime, orderTime, orderValidity, goodsName, goodsNum, goodsPack, goodsUnit, goodsWeight, goodsVolume, station, orderSource, ?, orderCreateTime， now() from t_goods_van_order where outStation=? and inStation=? and orderTime=? 
2019-02-08 16:50:43,639 [http-nio-8080-exec-10] ==> Parameters: 1(Long), 5301(String), 5316(String), 2018-12-16 11:20:26.0(Timestamp)
2019-02-08 16:52:37,199 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:52:37,202 [http-nio-8080-exec-3] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:52:37,210 [http-nio-8080-exec-3] <==      Total: 1
2019-02-08 16:52:37,229 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:52:37,237 [http-nio-8080-exec-6] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:52:37,238 [http-nio-8080-exec-6] <==      Total: 1
2019-02-08 16:52:37,254 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:52:37,255 [http-nio-8080-exec-5] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:52:37,258 [http-nio-8080-exec-5] <==      Total: 1
2019-02-08 16:52:37,261 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-08 16:52:37,262 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2019-02-08 16:52:37,264 [http-nio-8080-exec-5] <==      Total: 1
2019-02-08 16:52:41,017 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:52:41,025 [http-nio-8080-exec-4] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:52:41,027 [http-nio-8080-exec-4] <==      Total: 1
2019-02-08 16:52:41,045 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:52:41,056 [http-nio-8080-exec-8] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:52:41,057 [http-nio-8080-exec-8] <==      Total: 1
2019-02-08 16:52:41,082 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:52:41,083 [http-nio-8080-exec-6] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:52:41,092 [http-nio-8080-exec-6] <==      Total: 1
2019-02-08 16:52:41,094 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_van_order t 
2019-02-08 16:52:41,095 [http-nio-8080-exec-6] ==> Parameters: 
2019-02-08 16:52:41,096 [http-nio-8080-exec-6] <==      Total: 1
2019-02-08 16:52:41,097 [http-nio-8080-exec-6] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-08 16:52:41,097 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2019-02-08 16:52:41,100 [http-nio-8080-exec-6] <==      Total: 1
2019-02-08 16:52:42,673 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:52:42,681 [http-nio-8080-exec-6] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:52:42,682 [http-nio-8080-exec-6] <==      Total: 1
2019-02-08 16:52:42,686 [http-nio-8080-exec-6] ==>  Preparing: select * from t_van_order t where t.id = ? and status='1' 
2019-02-08 16:52:42,687 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2019-02-08 16:52:42,695 [http-nio-8080-exec-6] <==      Total: 1
2019-02-08 16:52:46,705 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:52:46,714 [http-nio-8080-exec-8] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:52:46,716 [http-nio-8080-exec-8] <==      Total: 1
2019-02-08 16:52:46,728 [http-nio-8080-exec-8] ==>  Preparing: insert into t_goods_van_order_his( orderId, outStation, inStation, outName, outPhone, outNum, inName, inPhone, haulage, agencyFree, matFree, insuredFree, goodsValue, paymentType, deliveryType, remarks, createTime, orderTime, orderValidity, goodsName, goodsNum, goodsPack, goodsUnit, goodsWeight, goodsVolume, station, orderSource, vanId, orderCreateTime， hisOrderCreateTime ) select orderId, outStation, inStation, outName, outPhone, outNum, inName, inPhone, haulage, agencyFree, matFree, insuredFree, goodsValue, paymentType, deliveryType, remarks, createTime, orderTime, orderValidity, goodsName, goodsNum, goodsPack, goodsUnit, goodsWeight, goodsVolume, station, orderSource, ?, orderCreateTime， now() from t_goods_van_order where outStation=? and inStation=? and orderTime=? 
2019-02-08 16:52:46,730 [http-nio-8080-exec-8] ==> Parameters: 1(Long), 5301(String), 5316(String), 2018-12-16 11:20:26.0(Timestamp)
2019-02-08 16:55:43,651 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 15408 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2019-02-08 16:55:43,651 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2019-02-08 16:55:43,667 [main] No active profile set, falling back to default profiles: default
2019-02-08 16:55:48,659 [localhost-startStop-1] Initializing filter 'tokenFilter'
2019-02-08 16:55:48,675 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2019-02-08 16:55:51,924 [main] Started PhysicalDistributionApplication in 9.101 seconds (JVM running for 10.586)
2019-02-08 16:55:56,347 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:55:56,398 [http-nio-8080-exec-9] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:55:56,425 [http-nio-8080-exec-9] <==      Total: 1
2019-02-08 16:55:56,552 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:55:56,563 [http-nio-8080-exec-10] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:55:56,565 [http-nio-8080-exec-10] <==      Total: 1
2019-02-08 16:55:56,612 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:55:56,613 [http-nio-8080-exec-1] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:55:56,615 [http-nio-8080-exec-1] <==      Total: 1
2019-02-08 16:55:56,623 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-02-08 16:55:56,658 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2019-02-08 16:55:56,662 [http-nio-8080-exec-1] <==      Total: 1
2019-02-08 16:55:58,481 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:55:58,487 [http-nio-8080-exec-8] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:55:58,495 [http-nio-8080-exec-8] <==      Total: 1
2019-02-08 16:55:58,505 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:55:58,506 [http-nio-8080-exec-7] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:55:58,507 [http-nio-8080-exec-7] <==      Total: 1
2019-02-08 16:55:58,530 [http-nio-8080-exec-7] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-02-08 16:55:58,531 [http-nio-8080-exec-7] ==> Parameters: userStatus(String)
2019-02-08 16:55:58,534 [http-nio-8080-exec-7] <==      Total: 3
2019-02-08 16:55:58,552 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:55:58,553 [http-nio-8080-exec-2] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:55:58,555 [http-nio-8080-exec-2] <==      Total: 1
2019-02-08 16:55:58,582 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:55:58,582 [http-nio-8080-exec-5] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:55:58,593 [http-nio-8080-exec-5] <==      Total: 1
2019-02-08 16:55:58,624 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_client t 
2019-02-08 16:55:58,625 [http-nio-8080-exec-5] ==> Parameters: 
2019-02-08 16:55:58,629 [http-nio-8080-exec-5] <==      Total: 1
2019-02-08 16:55:58,631 [http-nio-8080-exec-5] ==>  Preparing: select * from t_client t order by id asc limit ?, ? 
2019-02-08 16:55:58,635 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2019-02-08 16:55:58,637 [http-nio-8080-exec-5] <==      Total: 1
2019-02-08 16:56:00,813 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:56:00,820 [http-nio-8080-exec-5] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:56:00,822 [http-nio-8080-exec-5] <==      Total: 1
2019-02-08 16:56:00,833 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:56:00,834 [http-nio-8080-exec-9] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:56:00,844 [http-nio-8080-exec-9] <==      Total: 1
2019-02-08 16:56:00,848 [http-nio-8080-exec-9] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-02-08 16:56:00,849 [http-nio-8080-exec-9] ==> Parameters: vanModel(String)
2019-02-08 16:56:00,853 [http-nio-8080-exec-9] <==      Total: 7
2019-02-08 16:56:00,869 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:56:00,870 [http-nio-8080-exec-8] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:56:00,871 [http-nio-8080-exec-8] <==      Total: 1
2019-02-08 16:56:00,874 [http-nio-8080-exec-8] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-02-08 16:56:00,875 [http-nio-8080-exec-8] ==> Parameters: vanType(String)
2019-02-08 16:56:00,877 [http-nio-8080-exec-8] <==      Total: 2
2019-02-08 16:56:00,909 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:56:00,909 [http-nio-8080-exec-2] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:56:00,911 [http-nio-8080-exec-2] <==      Total: 1
2019-02-08 16:56:00,954 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:56:00,954 [http-nio-8080-exec-4] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:56:00,956 [http-nio-8080-exec-4] <==      Total: 1
2019-02-08 16:56:00,964 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_van t 
2019-02-08 16:56:00,965 [http-nio-8080-exec-4] ==> Parameters: 
2019-02-08 16:56:00,968 [http-nio-8080-exec-4] <==      Total: 1
2019-02-08 16:56:00,970 [http-nio-8080-exec-4] ==>  Preparing: select * from t_van t order by id asc limit ?, ? 
2019-02-08 16:56:00,983 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2019-02-08 16:56:00,984 [http-nio-8080-exec-4] <==      Total: 1
2019-02-08 16:56:01,559 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:56:01,559 [http-nio-8080-exec-4] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:56:01,561 [http-nio-8080-exec-4] <==      Total: 1
2019-02-08 16:56:01,583 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:56:01,584 [http-nio-8080-exec-8] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:56:01,585 [http-nio-8080-exec-8] <==      Total: 1
2019-02-08 16:56:01,611 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:56:01,612 [http-nio-8080-exec-1] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:56:01,614 [http-nio-8080-exec-1] <==      Total: 1
2019-02-08 16:56:01,619 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_van_order t 
2019-02-08 16:56:01,620 [http-nio-8080-exec-1] ==> Parameters: 
2019-02-08 16:56:01,622 [http-nio-8080-exec-1] <==      Total: 1
2019-02-08 16:56:01,624 [http-nio-8080-exec-1] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-08 16:56:01,626 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2019-02-08 16:56:01,639 [http-nio-8080-exec-1] <==      Total: 1
2019-02-08 16:56:03,280 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:56:03,285 [http-nio-8080-exec-6] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:56:03,287 [http-nio-8080-exec-6] <==      Total: 1
2019-02-08 16:56:03,301 [http-nio-8080-exec-6] ==>  Preparing: select * from t_van_order t where t.id = ? and status='1' 
2019-02-08 16:56:03,303 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2019-02-08 16:56:03,304 [http-nio-8080-exec-6] <==      Total: 1
2019-02-08 16:56:07,514 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:56:07,524 [http-nio-8080-exec-8] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:56:07,525 [http-nio-8080-exec-8] <==      Total: 1
2019-02-08 16:56:07,553 [http-nio-8080-exec-8] ==>  Preparing: insert into t_goods_van_order_his( orderId, outStation, inStation, outName, outPhone, outNum, inName, inPhone, haulage, agencyFree, matFree, insuredFree, goodsValue, paymentType, deliveryType, remarks, createTime, orderTime, orderValidity, goodsName, goodsNum, goodsPack, goodsUnit, goodsWeight, goodsVolume, station, orderSource, vanId, orderCreateTime, hisOrderCreateTime ) select orderId, outStation, inStation, outName, outPhone, outNum, inName, inPhone, haulage, agencyFree, matFree, insuredFree, goodsValue, paymentType, deliveryType, remarks, createTime, orderTime, orderValidity, goodsName, goodsNum, goodsPack, goodsUnit, goodsWeight, goodsVolume, station, orderSource, vanId, orderCreateTime, now() from t_goods_van_order where outStation=? and inStation=? and orderTime=? 
2019-02-08 16:56:07,563 [http-nio-8080-exec-8] ==> Parameters: 5301(String), 5316(String), 2018-12-16 11:20:26.0(Timestamp)
2019-02-08 16:56:07,568 [http-nio-8080-exec-8] <==    Updates: 1
2019-02-08 16:56:07,569 [http-nio-8080-exec-8] ==>  Preparing: delete from t_goods_van_order where outStation=? and inStation=? and orderTime=? 
2019-02-08 16:56:07,572 [http-nio-8080-exec-8] ==> Parameters: 5301(String), 5316(String), 2018-12-16 11:20:26.0(Timestamp)
2019-02-08 16:56:07,576 [http-nio-8080-exec-8] <==    Updates: 1
2019-02-08 16:56:07,589 [http-nio-8080-exec-8] ==>  Preparing: update t_van_order set status='0' where id = ? 
2019-02-08 16:56:07,594 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2019-02-08 16:56:07,597 [http-nio-8080-exec-8] <==    Updates: 1
2019-02-08 16:56:08,896 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:56:08,903 [http-nio-8080-exec-4] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:56:08,904 [http-nio-8080-exec-4] <==      Total: 1
2019-02-08 16:56:08,919 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:56:08,920 [http-nio-8080-exec-7] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:56:08,932 [http-nio-8080-exec-7] <==      Total: 1
2019-02-08 16:56:08,951 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2019-02-08 16:56:08,953 [http-nio-8080-exec-2] ==> Parameters: c97bfae6-6a99-4728-8bc6-36f4fe3e5a64(String)
2019-02-08 16:56:08,955 [http-nio-8080-exec-2] <==      Total: 1
2019-02-08 16:56:08,960 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_van_order t 
2019-02-08 16:56:08,960 [http-nio-8080-exec-2] ==> Parameters: 
2019-02-08 16:56:08,961 [http-nio-8080-exec-2] <==      Total: 1
2019-02-08 16:56:08,963 [http-nio-8080-exec-2] ==>  Preparing: select * from t_van_order t order by id asc limit ?, ? 
2019-02-08 16:56:08,972 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2019-02-08 16:56:08,975 [http-nio-8080-exec-2] <==      Total: 1
