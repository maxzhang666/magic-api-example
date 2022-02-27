{
  "properties" : { },
  "id" : "48a3e16b86d54388a7e5571eac477d72",
  "script" : null,
  "groupId" : "2b0ce800b6c543efa284ae695e14e4eb",
  "name" : "模拟分页",
  "createTime" : 1645934424379,
  "updateTime" : 1632192356360,
  "lock" : null,
  "createBy" : "666",
  "updateBy" : null,
  "path" : "/page",
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
import response;
var total = 5;  //模拟一共有多少条数据
var list = [1,2];   //模拟数据项
return response.page(total,list);