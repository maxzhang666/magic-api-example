{
  "properties" : { },
  "id" : "baf43c09dc804e928aac74dd572da225",
  "script" : null,
  "groupId" : "1f1767129e1243fe91e873f62d6954d2",
  "name" : "redis",
  "createTime" : 1645934424532,
  "updateTime" : null,
  "lock" : null,
  "createBy" : "666",
  "updateBy" : null,
  "path" : "/redis",
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
/*
 !!!!!! DEMO网站未集成Redis，以下只是作为示例，无法执行。
*/
import redis;   //导入redis模块

redis.set('magic','hello magic-api')
return redis.get('magic');