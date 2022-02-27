{
  "properties" : { },
  "id" : "74810f0720894ef1846295dff9984ff4",
  "script" : null,
  "groupId" : "08c2af4fd56543e690b14515d83d66ae",
  "name" : "单表操作_保存",
  "createTime" : 1645934424138,
  "updateTime" : null,
  "lock" : null,
  "createBy" : "666",
  "updateBy" : null,
  "path" : "/save",
  "method" : "GET",
  "parameters" : [ {
    "name" : "id",
    "value" : "2",
    "description" : "",
    "required" : true,
    "dataType" : "String",
    "type" : null,
    "defaultValue" : "1",
    "validateType" : null,
    "error" : null,
    "expression" : null,
    "children" : null
  }, {
    "name" : "name",
    "value" : "测试",
    "description" : "",
    "required" : false,
    "dataType" : "String",
    "type" : null,
    "defaultValue" : null,
    "validateType" : null,
    "error" : null,
    "expression" : null,
    "children" : null
  } ],
  "options" : [ ],
  "requestBody" : "",
  "headers" : [ ],
  "paths" : [ ],
  "responseBody" : "{\n    \"code\": 1,\n    \"message\": \"success\",\n    \"data\": 0,\n    \"timestamp\": 1615817982689,\n    \"executeTime\": 7\n}",
  "description" : null,
  "requestBodyDefinition" : null,
  "responseBodyDefinition" : null
}
================================
return db.table('magic_api_info')
        .primary('id')
        .save({
            id, // 当id不为null时做修改，否则做插入
            api_name: name + Math.random()
        }) 