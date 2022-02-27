{
  "properties" : { },
  "id" : "c1f0bc60cedd445faa62042cf9ce35e8",
  "script" : null,
  "groupId" : "08c2af4fd56543e690b14515d83d66ae",
  "name" : "事务",
  "createTime" : 1645934424089,
  "updateTime" : 1632192556731,
  "lock" : null,
  "createBy" : "666",
  "updateBy" : null,
  "path" : "/transaction",
  "method" : "GET",
  "parameters" : [ ],
  "options" : [ ],
  "requestBody" : "",
  "headers" : [ ],
  "paths" : [ ],
  "responseBody" : null,
  "description" : null,
  "requestBodyDefinition" : null,
  "responseBodyDefinition" : null
}
================================
// 自动事务
var val = db.transaction(()=>{
    return db.update("""delete from magic_api_info where id = '999' """);
});
return val;

// 手动事务
var tx = db.transaction();  //开启事务
try{
    var value = db.update('...');
    tx.commit();    // 提交事务
    return value;
}catch(e){
    tx.rollback();  // 回滚事务
}
return 'ok'