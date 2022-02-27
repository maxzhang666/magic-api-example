{
  "properties" : { },
  "id" : "9973ddc13e0543dc9b44595836ce4090",
  "script" : null,
  "groupId" : "18a58c0d73a14135bfca55274d4e0ffc",
  "name" : "下载文件",
  "createTime" : 1645934424464,
  "updateTime" : 1615817141026,
  "lock" : null,
  "createBy" : "666",
  "updateBy" : null,
  "path" : "/download",
  "method" : "GET",
  "parameters" : [ ],
  "options" : [ ],
  "requestBody" : "{\r\n\t\r\n}",
  "headers" : [ ],
  "paths" : [ ],
  "responseBody" : null,
  "description" : null,
  "requestBodyDefinition" : null,
  "responseBodyDefinition" : null
}
================================
import response;
return response.download('文件内容','test.txt');