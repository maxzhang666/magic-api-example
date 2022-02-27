{
  "properties" : { },
  "id" : "62fe9e49f6f54b67a0aa351baf8d0107",
  "script" : null,
  "groupId" : "fcab7c3c199b42a39d87da01c78633b3",
  "name" : "lambda循环list",
  "createTime" : 1645934424502,
  "updateTime" : 1632192396966,
  "lock" : null,
  "createBy" : "666",
  "updateBy" : null,
  "path" : "/lambda/list",
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
var list = [1,2,3,4,5,6,7,8,9,10]
var sum = 0;
list.each(it => sum+= it + 1)
return sum