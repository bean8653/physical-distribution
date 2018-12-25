2018-12-25 21:59:49,566 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 18008 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2018-12-25 21:59:49,573 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2018-12-25 21:59:49,574 [main] No active profile set, falling back to default profiles: default
2018-12-25 21:59:55,539 [localhost-startStop-1] Initializing filter 'tokenFilter'
2018-12-25 21:59:55,544 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2018-12-25 22:00:45,181 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 14900 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2018-12-25 22:00:45,184 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2018-12-25 22:00:45,186 [main] No active profile set, falling back to default profiles: default
2018-12-25 22:00:50,068 [localhost-startStop-1] Initializing filter 'tokenFilter'
2018-12-25 22:00:50,071 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2018-12-25 22:00:52,324 [main] Started PhysicalDistributionApplication in 7.713 seconds (JVM running for 9.283)
2018-12-25 22:01:06,146 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-12-25 22:01:06,207 [http-nio-8080-exec-10] ==> Parameters: b658ee70-ef81-46ff-8856-fea6d5940c81(String)
2018-12-25 22:01:06,296 [http-nio-8080-exec-10] <==      Total: 1
2018-12-25 22:01:07,210 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-12-25 22:01:07,221 [http-nio-8080-exec-2] ==> Parameters: developer(String)
2018-12-25 22:01:07,233 [http-nio-8080-exec-2] <==      Total: 1
2018-12-25 22:01:07,257 [http-nio-8080-exec-2] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-12-25 22:01:07,263 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2018-12-25 22:01:07,312 [http-nio-8080-exec-2] <==      Total: 44
2018-12-25 22:01:07,424 [http-nio-8080-exec-2] ==>  Preparing: insert into t_token(id, val, expireTime, createTime, updateTime) values (?, ?, ?, ?, ?) 
2018-12-25 22:01:07,446 [http-nio-8080-exec-2] ==> Parameters: cc579be8-0b61-4996-8075-c5e167b92cad(String), {"accountNonExpired":true,"accountNonLocked":true,"authorities":[{"authority":"sys:user:password"},{"authority":"sys:menu:add"},{"authority":"job:query"},{"authority":"sys:user:add"},{"authority":"generate:edit"},{"authority":"dict:add"},{"authority":"notice:query"},{"authority":"dict:query"},{"authority":"excel:show:datas"},{"authority":"dict:del"},{"authority":"sys:log:query"},{"authority":"job:add"},{"authority":"sys:role:query"},{"authority":"sys:file:del"},{"authority":"sys:role:add"},{"authority":"sys:role:del"},{"authority":"notice:del"},{"authority":"sys:menu:del"},{"authority":"excel:down"},{"authority":"sys:user:query"},{"authority":"sys:file:query"},{"authority":"mail:all:query"},{"authority":"sys:menu:query"},{"authority":"job:del"},{"authority":"notice:add"},{"authority":"mail:send"}],"birthday":899222400000,"createTime":1543423178000,"credentialsNonExpired":true,"email":"","enabled":true,"expireTime":1545753667412,"id":1,"loginTime":1545746467412,"nickname":"开发人员","password":"$2a$10$ZWf.sHn5LrEGdNoj0rulQebyUDOQ6KVg75MV1JDOL3rok751z89F.","permissions":[{"createTime":1545746467301,"css":"fa-users","href":"","id":1,"name":"用户管理","parentId":0,"permission":"","sort":1,"type":1,"updateTime":1545746467301},{"createTime":1545746467303,"css":"fa-user","href":"pages/user/userList.html","id":2,"name":"用户查询","parentId":1,"permission":"","sort":2,"type":1,"updateTime":1545746467303},{"createTime":1545746467303,"css":"fa-pencil-square-o","href":"pages/user/changePassword.html","id":6,"name":"修改密码","parentId":0,"permission":"sys:user:password","sort":4,"type":1,"updateTime":1545746467303},{"createTime":1545746467303,"css":"fa-gears","href":"","id":7,"name":"系统设置","parentId":0,"permission":"","sort":5,"type":1,"updateTime":1545746467303},{"createTime":1545746467304,"css":"fa-cog","href":"pages/menu/menuList.html","id":8,"name":"菜单","parentId":7,"permission":"","sort":6,"type":1,"updateTime":1545746467304},{"createTime":1545746467304,"css":"fa-user-secret","href":"pages/role/roleList.html","id":12,"name":"角色","parentId":7,"permission":"","sort":7,"type":1,"updateTime":1545746467304},{"createTime":1545746467304,"css":"fa-folder-open","href":"pages/file/fileList.html","id":16,"name":"文件管理","parentId":0,"permission":"","sort":8,"type":1,"updateTime":1545746467304},{"createTime":1545746467304,"css":"fa-eye","href":"druid/index.html","id":19,"name":"数据源监控","parentId":0,"permission":"","sort":9,"type":1,"updateTime":1545746467304},{"createTime":1545746467305,"css":"fa-file-pdf-o","href":"swagger-ui.html","id":20,"name":"接口swagger","parentId":0,"permission":"","sort":10,"type":1,"updateTime":1545746467305},{"createTime":1545746467305,"css":"fa-wrench","href":"pages/generate/edit.html","id":21,"name":"代码生成","parentId":0,"permission":"generate:edit","sort":11,"type":1,"updateTime":1545746467305},{"createTime":1545746467305,"css":"fa-book","href":"pages/notice/noticeList.html","id":22,"name":"公告管理","parentId":0,"permission":"","sort":12,"type":1,"updateTime":1545746467305},{"createTime":1545746467305,"css":"fa-reorder","href":"pages/log/logList.html","id":26,"name":"日志查询","parentId":0,"permission":"sys:log:query","sort":13,"type":1,"updateTime":1545746467305},{"createTime":1545746467305,"css":"fa-envelope","href":"pages/mail/mailList.html","id":27,"name":"邮件管理","parentId":0,"permission":"","sort":14,"type":1,"updateTime":1545746467305},{"createTime":1545746467305,"css":"fa-tasks","href":"pages/job/jobList.html","id":30,"name":"定时任务管理","parentId":0,"permission":"","sort":15,"type":1,"updateTime":1545746467305},{"createTime":1545746467306,"css":"fa-arrow-circle-down","href":"pages/excel/sql.html","id":34,"name":"excel导出","parentId":0,"permission":"","sort":16,"type":1,"updateTime":1545746467306},{"createTime":1545746467306,"css":"fa-reddit","href":"pages/dict/dictList.html","id":37,"name":"字典管理","parentId":0,"permission":"","sort":17,"type":1,"updateTime":1545746467306},{"createTime":1545746467308,"css":"","href":"","id":39,"name":"新增","parentId":37,"permission":"dict:add","sort":100,"type":2,"updateTime":1545746467308},{"createTime":1545746467308,"css":"fa-share-alt-square","href":"","id":44,"name":"订单管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1545746467308},{"createTime":1545746467309,"css":"","href":"","id":17,"name":"查询","parentId":16,"permission":"sys:file:query","sort":100,"type":2,"updateTime":1545746467309},{"createTime":1545746467309,"css":"","href":"","id":11,"name":"删除","parentId":8,"permission":"sys:menu:del","sort":100,"type":2,"updateTime":1545746467309},{"createTime":1545746467309,"css":"","href":"","id":38,"name":"查询","parentId":37,"permission":"dict:query","sort":100,"type":2,"updateTime":1545746467309},{"createTime":1545746467309,"css":"","href":"","id":33,"name":"删除","parentId":30,"permission":"job:del","sort":100,"type":2,"updateTime":1545746467309},{"createTime":1545746467309,"css":"","href":"","id":15,"name":"删除","parentId":12,"permission":"sys:role:del","sort":100,"type":2,"updateTime":1545746467309},{"createTime":1545746467309,"css":"","href":"pages/client/clientList.html","id":46,"name":"客户管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1545746467309},{"createTime":1545746467309,"css":"fa-car","href":"pages/van/vanList.html","id":43,"name":"我的司机","parentId":42,"permission":"","sort":100,"type":1,"updateTime":1545746467309},{"createTime":1545746467309,"css":"","href":"","id":25,"name":"删除","parentId":22,"permission":"notice:del","sort":100,"type":2,"updateTime":1545746467309},{"createTime":1545746467309,"css":"","href":"","id":10,"name":"新增","parentId":8,"permission":"sys:menu:add","sort":100,"type":2,"updateTime":1545746467309},{"createTime":1545746467309,"css":"","href":"","id":4,"name":"新增","parentId":2,"permission":"sys:user:add","sort":100,"type":2,"updateTime":1545746467309},{"createTime":1545746467310,"css":"","href":"","id":29,"name":"查询","parentId":27,"permission":"mail:all:query","sort":100,"type":2,"updateTime":1545746467310},{"createTime":1545746467310,"css":"","href":"","id":32,"name":"新增","parentId":30,"permission":"job:add","sort":100,"type":2,"updateTime":1545746467310},{"createTime":1545746467310,"css":"","href":"","id":14,"name":"新增","parentId":12,"permission":"sys:role:add","sort":100,"type":2,"updateTime":1545746467310},{"createTime":1545746467310,"css":"fa-delicious","href":"pages/order/orderList.html","id":45,"name":"订单查询","parentId":44,"permission":"","sort":100,"type":1,"updateTime":1545746467310},{"createTime":1545746467310,"css":"fa-car","href":"","id":42,"name":"车辆管理","parentId":0,"permission":"","sort":100,"type":1,"updateTime":1545746467310},{"createTime":1545746467310,"css":"","href":"","id":24,"name":"添加","parentId":22,"permission":"notice:add","sort":100,"type":2,"updateTime":1545746467310},{"createTime":1545746467310,"css":"","href":"","id":9,"name":"查询","parentId":8,"permission":"sys:menu:query","sort":100,"type":2,"updateTime":1545746467310},{"createTime":1545746467310,"css":"","href":"","id":36,"name":"页面显示数据","parentId":34,"permission":"excel:show:datas","sort":100,"type":2,"updateTime":1545746467310},{"createTime":1545746467310,"css":"","href":"","id":3,"name":"查询","parentId":2,"permission":"sys:user:query","sort":100,"type":2,"updateTime":1545746467310},{"createTime":1545746467310,"css":"","href":"","id":28,"name":"发送邮件","parentId":27,"permission":"mail:send","sort":100,"type":2,"updateTime":1545746467310},{"createTime":1545746467310,"css":"","href":"","id":31,"name":"查询","parentId":30,"permission":"job:query","sort":100,"type":2,"updateTime":1545746467310},{"createTime":1545746467310,"css":"","href":"","id":13,"name":"查询","parentId":12,"permission":"sys:role:query","sort":100,"type":2,"updateTime":1545746467310},{"createTime":1545746467310,"css":"","href":"","id":40,"name":"删除","parentId":37,"permission":"dict:del","sort":100,"type":2,"updateTime":1545746467310},{"createTime":1545746467311,"css":"","href":"","id":23,"name":"查询","parentId":22,"permission":"notice:query","sort":100,"type":2,"updateTime":1545746467311},{"createTime":1545746467311,"css":"","href":"","id":35,"name":"导出","parentId":34,"permission":"excel:down","sort":100,"type":2,"updateTime":1545746467311},{"createTime":1545746467311,"css":"","href":"","id":18,"name":"删除","parentId":16,"permission":"sys:file:del","sort":100,"type":2,"updateTime":1545746467311}],"phone":"","sex":0,"station":"5301","stations":"5303, 5319, 5320","status":1,"telephone":"","token":"cc579be8-0b61-4996-8075-c5e167b92cad","updateTime":1543653554000,"username":"developer"}(String), 2018-12-26 00:01:07.412(Timestamp), 2018-12-25 22:01:07.412(Timestamp), 2018-12-25 22:01:07.412(Timestamp)
2018-12-25 22:01:07,474 [http-nio-8080-exec-2] <==    Updates: 1
2018-12-25 22:01:07,475 [http-nio-8080-exec-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-12-25 22:01:07,485 [http-nio-8080-exec-2] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-12-25 22:01:07,510 [http-nio-8080-exec-2] <==    Updates: 1
2018-12-25 22:01:07,618 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-12-25 22:01:07,618 [http-nio-8080-exec-10] ==> Parameters: cc579be8-0b61-4996-8075-c5e167b92cad(String)
2018-12-25 22:01:07,623 [http-nio-8080-exec-10] <==      Total: 1
2018-12-25 22:01:07,726 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-12-25 22:01:07,727 [http-nio-8080-exec-2] ==> Parameters: cc579be8-0b61-4996-8075-c5e167b92cad(String)
2018-12-25 22:01:07,728 [http-nio-8080-exec-2] <==      Total: 1
2018-12-25 22:01:07,755 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-12-25 22:01:07,755 [http-nio-8080-exec-3] ==> Parameters: cc579be8-0b61-4996-8075-c5e167b92cad(String)
2018-12-25 22:01:07,755 [http-nio-8080-exec-3] <==      Total: 1
2018-12-25 22:01:07,767 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-25 22:01:07,769 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2018-12-25 22:01:07,808 [http-nio-8080-exec-3] <==      Total: 1
2018-12-25 22:15:16,373 [main] Starting PhysicalDistributionApplication on DESKTOP-DJMNJE1 with PID 12712 (C:\developer\RESEARCH\YH\physical-distribution\target\classes started by czm in C:\developer\RESEARCH\YH\physical-distribution)
2018-12-25 22:15:16,377 [main] Running with Spring Boot v2.0.6.RELEASE, Spring v5.0.10.RELEASE
2018-12-25 22:15:16,379 [main] No active profile set, falling back to default profiles: default
2018-12-25 22:15:21,244 [localhost-startStop-1] Initializing filter 'tokenFilter'
2018-12-25 22:15:21,250 [localhost-startStop-1] Filter 'tokenFilter' configured successfully
2018-12-25 22:15:23,378 [main] Started PhysicalDistributionApplication in 7.668 seconds (JVM running for 9.317)
2018-12-25 22:15:30,365 [http-nio-8080-exec-3] ==>  Preparing: select * from t_token t where t.id = ? 
2018-12-25 22:15:30,428 [http-nio-8080-exec-3] ==> Parameters: cc579be8-0b61-4996-8075-c5e167b92cad(String)
2018-12-25 22:15:30,455 [http-nio-8080-exec-3] <==      Total: 1
2018-12-25 22:15:30,620 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-12-25 22:15:30,628 [http-nio-8080-exec-4] ==> Parameters: cc579be8-0b61-4996-8075-c5e167b92cad(String)
2018-12-25 22:15:30,630 [http-nio-8080-exec-4] <==      Total: 1
2018-12-25 22:15:30,664 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-12-25 22:15:30,664 [http-nio-8080-exec-5] ==> Parameters: cc579be8-0b61-4996-8075-c5e167b92cad(String)
2018-12-25 22:15:30,668 [http-nio-8080-exec-5] <==      Total: 1
2018-12-25 22:15:30,678 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-25 22:15:30,692 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2018-12-25 22:15:30,696 [http-nio-8080-exec-5] <==      Total: 1
2018-12-25 22:15:31,539 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-12-25 22:15:31,545 [http-nio-8080-exec-10] ==> Parameters: cc579be8-0b61-4996-8075-c5e167b92cad(String)
2018-12-25 22:15:31,553 [http-nio-8080-exec-10] <==      Total: 1
2018-12-25 22:15:31,570 [http-nio-8080-exec-10] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-25 22:15:31,571 [http-nio-8080-exec-10] ==> Parameters: userStatus(String)
2018-12-25 22:15:31,583 [http-nio-8080-exec-10] <==      Total: 3
2018-12-25 22:15:31,602 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-12-25 22:15:31,602 [http-nio-8080-exec-1] ==> Parameters: cc579be8-0b61-4996-8075-c5e167b92cad(String)
2018-12-25 22:15:31,603 [http-nio-8080-exec-1] <==      Total: 1
2018-12-25 22:15:31,627 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-12-25 22:15:31,627 [http-nio-8080-exec-6] ==> Parameters: cc579be8-0b61-4996-8075-c5e167b92cad(String)
2018-12-25 22:15:31,630 [http-nio-8080-exec-6] <==      Total: 1
2018-12-25 22:15:31,673 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-12-25 22:15:31,674 [http-nio-8080-exec-4] ==> Parameters: cc579be8-0b61-4996-8075-c5e167b92cad(String)
2018-12-25 22:15:31,692 [http-nio-8080-exec-4] <==      Total: 1
2018-12-25 22:15:31,741 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from sys_user t 
2018-12-25 22:15:31,742 [http-nio-8080-exec-4] ==> Parameters: 
2018-12-25 22:15:31,746 [http-nio-8080-exec-4] <==      Total: 1
2018-12-25 22:15:31,748 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-12-25 22:15:31,753 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-12-25 22:15:31,756 [http-nio-8080-exec-4] <==      Total: 4
2018-12-25 22:15:33,748 [http-nio-8080-exec-9] ==>  Preparing: select * from t_token t where t.id = ? 
2018-12-25 22:15:33,757 [http-nio-8080-exec-9] ==> Parameters: cc579be8-0b61-4996-8075-c5e167b92cad(String)
2018-12-25 22:15:33,759 [http-nio-8080-exec-9] <==      Total: 1
2018-12-25 22:15:35,486 [http-nio-8080-exec-4] ==>  Preparing: select * from t_token t where t.id = ? 
2018-12-25 22:15:35,491 [http-nio-8080-exec-4] ==> Parameters: cc579be8-0b61-4996-8075-c5e167b92cad(String)
2018-12-25 22:15:35,502 [http-nio-8080-exec-4] <==      Total: 1
2018-12-25 22:15:35,512 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-12-25 22:15:35,519 [http-nio-8080-exec-2] ==> Parameters: cc579be8-0b61-4996-8075-c5e167b92cad(String)
2018-12-25 22:15:35,520 [http-nio-8080-exec-2] <==      Total: 1
2018-12-25 22:15:35,530 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-12-25 22:15:35,531 [http-nio-8080-exec-2] ==> Parameters: 
2018-12-25 22:15:35,540 [http-nio-8080-exec-2] <==      Total: 44
2018-12-25 22:15:36,054 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-12-25 22:15:36,058 [http-nio-8080-exec-5] ==> Parameters: cc579be8-0b61-4996-8075-c5e167b92cad(String)
2018-12-25 22:15:36,061 [http-nio-8080-exec-5] <==      Total: 1
2018-12-25 22:15:36,086 [http-nio-8080-exec-8] ==>  Preparing: select * from t_token t where t.id = ? 
2018-12-25 22:15:36,087 [http-nio-8080-exec-8] ==> Parameters: cc579be8-0b61-4996-8075-c5e167b92cad(String)
2018-12-25 22:15:36,098 [http-nio-8080-exec-8] <==      Total: 1
2018-12-25 22:15:36,120 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-12-25 22:15:36,121 [http-nio-8080-exec-7] ==> Parameters: cc579be8-0b61-4996-8075-c5e167b92cad(String)
2018-12-25 22:15:36,122 [http-nio-8080-exec-7] <==      Total: 1
2018-12-25 22:15:36,132 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from sys_role t 
2018-12-25 22:15:36,134 [http-nio-8080-exec-7] ==> Parameters: 
2018-12-25 22:15:36,146 [http-nio-8080-exec-7] <==      Total: 1
2018-12-25 22:15:36,149 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-12-25 22:15:36,159 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-25 22:15:36,161 [http-nio-8080-exec-7] <==      Total: 3
2018-12-25 22:15:51,069 [http-nio-8080-exec-1] ==>  Preparing: select * from t_token t where t.id = ? 
2018-12-25 22:15:51,079 [http-nio-8080-exec-1] ==> Parameters: cc579be8-0b61-4996-8075-c5e167b92cad(String)
2018-12-25 22:15:51,090 [http-nio-8080-exec-1] <==      Total: 1
2018-12-25 22:15:51,110 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-12-25 22:15:51,114 [http-nio-8080-exec-10] ==> Parameters: cc579be8-0b61-4996-8075-c5e167b92cad(String)
2018-12-25 22:15:51,115 [http-nio-8080-exec-10] <==      Total: 1
2018-12-25 22:15:51,145 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-12-25 22:15:51,147 [http-nio-8080-exec-7] ==> Parameters: cc579be8-0b61-4996-8075-c5e167b92cad(String)
2018-12-25 22:15:51,151 [http-nio-8080-exec-7] <==      Total: 1
2018-12-25 22:15:51,158 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-12-25 22:15:51,159 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2018-12-25 22:15:51,161 [http-nio-8080-exec-7] <==      Total: 1
2018-12-25 22:15:57,236 [http-nio-8080-exec-10] ==>  Preparing: select * from t_token t where t.id = ? 
2018-12-25 22:15:57,245 [http-nio-8080-exec-10] ==> Parameters: cc579be8-0b61-4996-8075-c5e167b92cad(String)
2018-12-25 22:15:57,255 [http-nio-8080-exec-10] <==      Total: 1
2018-12-25 22:15:57,266 [http-nio-8080-exec-6] ==>  Preparing: select * from t_token t where t.id = ? 
2018-12-25 22:15:57,266 [http-nio-8080-exec-6] ==> Parameters: cc579be8-0b61-4996-8075-c5e167b92cad(String)
2018-12-25 22:15:57,267 [http-nio-8080-exec-6] <==      Total: 1
2018-12-25 22:15:57,269 [http-nio-8080-exec-6] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-25 22:15:57,270 [http-nio-8080-exec-6] ==> Parameters: vanModel(String)
2018-12-25 22:15:57,272 [http-nio-8080-exec-6] <==      Total: 7
2018-12-25 22:15:57,279 [http-nio-8080-exec-2] ==>  Preparing: select * from t_token t where t.id = ? 
2018-12-25 22:15:57,287 [http-nio-8080-exec-2] ==> Parameters: cc579be8-0b61-4996-8075-c5e167b92cad(String)
2018-12-25 22:15:57,291 [http-nio-8080-exec-2] <==      Total: 1
2018-12-25 22:15:57,294 [http-nio-8080-exec-2] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-12-25 22:15:57,294 [http-nio-8080-exec-2] ==> Parameters: vanType(String)
2018-12-25 22:15:57,296 [http-nio-8080-exec-2] <==      Total: 2
2018-12-25 22:15:57,326 [http-nio-8080-exec-5] ==>  Preparing: select * from t_token t where t.id = ? 
2018-12-25 22:15:57,326 [http-nio-8080-exec-5] ==> Parameters: cc579be8-0b61-4996-8075-c5e167b92cad(String)
2018-12-25 22:15:57,327 [http-nio-8080-exec-5] <==      Total: 1
2018-12-25 22:15:57,375 [http-nio-8080-exec-7] ==>  Preparing: select * from t_token t where t.id = ? 
2018-12-25 22:15:57,375 [http-nio-8080-exec-7] ==> Parameters: cc579be8-0b61-4996-8075-c5e167b92cad(String)
2018-12-25 22:15:57,377 [http-nio-8080-exec-7] <==      Total: 1
2018-12-25 22:15:57,387 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_van t 
2018-12-25 22:15:57,388 [http-nio-8080-exec-7] ==> Parameters: 
2018-12-25 22:15:57,412 [http-nio-8080-exec-7] <==      Total: 1
2018-12-25 22:15:57,414 [http-nio-8080-exec-7] ==>  Preparing: select * from t_van t order by id asc limit ?, ? 
2018-12-25 22:15:57,415 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-12-25 22:15:57,418 [http-nio-8080-exec-7] <==      Total: 1
