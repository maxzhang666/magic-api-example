{
  "properties" : { },
  "id" : "df85508a9597424394562b40f19a67ef",
  "script" : null,
  "groupId" : "18a58c0d73a14135bfca55274d4e0ffc",
  "name" : "设置Header",
  "createTime" : 1645934424493,
  "updateTime" : null,
  "lock" : null,
  "createBy" : "666",
  "updateBy" : null,
  "path" : "/header",
  "method" : "GET",
  "parameters" : [ ],
  "options" : [ ],
  "requestBody" : "{\r\n\t\r\n}",
  "headers" : [ ],
  "paths" : [ ],
  "responseBody" : "{\n    \"code\": 1,\n    \"message\": \"success\",\n    \"data\": \"请按F12在控制台中查看\",\n    \"timestamp\": 1615817099072,\n    \"executeTime\": 4\n}",
  "description" : null,
  "requestBodyDefinition" : null,
  "responseBodyDefinition" : null
}
================================
import response;
response.setHeader('key','value');
return '请按F12在控制台中查看'