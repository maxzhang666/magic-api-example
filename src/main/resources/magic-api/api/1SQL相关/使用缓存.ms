{
  "properties" : { },
  "id" : "4bb05c67a5e94cf1a3b147cccc25559e",
  "script" : null,
  "groupId" : "08c2af4fd56543e690b14515d83d66ae",
  "name" : "使用缓存",
  "createTime" : 1645934424103,
  "updateTime" : null,
  "lock" : null,
  "createBy" : "666",
  "updateBy" : null,
  "path" : "/cache",
  "method" : "GET",
  "parameters" : [ ],
  "options" : [ ],
  "requestBody" : "",
  "headers" : [ ],
  "paths" : [ ],
  "responseBody" : "{\n    \"code\": 1,\n    \"message\": \"success\",\n    \"data\": [\n        {\n            \"1\": 1\n        }\n    ],\n    \"timestamp\": 1615818234132,\n    \"executeTime\": 2\n}",
  "description" : null,
  "requestBodyDefinition" : null,
  "responseBodyDefinition" : null
}
================================

return db.cache('sql',2000)  // 使用缓存名为sql的缓存,有效期为2s
    .select('select 1')