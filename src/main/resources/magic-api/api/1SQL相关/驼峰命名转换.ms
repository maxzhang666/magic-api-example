{
  "properties" : { },
  "id" : "0600a59cd4c24bb98c520baf3d45658a",
  "script" : null,
  "groupId" : "08c2af4fd56543e690b14515d83d66ae",
  "name" : "驼峰命名转换",
  "createTime" : 1645934424175,
  "updateTime" : null,
  "lock" : null,
  "createBy" : "666",
  "updateBy" : null,
  "path" : "/camel",
  "method" : "GET",
  "parameters" : [ ],
  "options" : [ ],
  "requestBody" : "",
  "headers" : [ ],
  "paths" : [ ],
  "responseBody" : "{\n    \"code\": 1,\n    \"message\": \"success\",\n    \"data\": [\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        },\n        {\n            \"api_name\": \"测试\"\n        }\n    ],\n    \"timestamp\": 1615818605971,\n    \"executeTime\": 10\n}",
  "description" : null,
  "requestBodyDefinition" : null,
  "responseBodyDefinition" : null
}
================================
var sql = """
    select api_name from magic_api_info;
"""
/* 
    全小写 lower
    全大写 upper
    驼峰   camel
    帕斯卡 pascal
    原样   columnCase('default')
*/

return db.camel().select(sql); 