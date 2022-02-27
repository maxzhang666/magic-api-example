{
  "properties" : { },
  "id" : "1e88ab135a3b4d23acdc4e6c93b39fbb",
  "script" : null,
  "groupId" : "18a58c0d73a14135bfca55274d4e0ffc",
  "name" : "获取请求参数",
  "createTime" : 1645934424481,
  "updateTime" : null,
  "lock" : null,
  "createBy" : "666",
  "updateBy" : null,
  "path" : "/param",
  "method" : "POST",
  "parameters" : [ {
    "name" : "name",
    "value" : "magic-script",
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
  "requestBody" : "{\r\n\t\"data\" : {\r\n        \"id\" : 123456\r\n    }\r\n}",
  "headers" : [ {
    "name" : "token",
    "value" : "123456",
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
  "paths" : [ ],
  "responseBody" : "{\n    \"code\": 1,\n    \"message\": \"success\",\n    \"data\": {\n        \"Request\": \"magic-script\",\n        \"Header\": \"123456\",\n        \"RequestBody\": 123456,\n        \"Path\": null\n    },\n    \"timestamp\": 1615816974752,\n    \"executeTime\": 3\n}",
  "description" : null,
  "requestBodyDefinition" : null,
  "responseBodyDefinition" : null
}
================================
import request;
return {
    'Request': name,
    'Header' : header.token,
    'RequestBody': body.data.id,
    'Path' : path.id,
    'file' : request.getFile('file')
}