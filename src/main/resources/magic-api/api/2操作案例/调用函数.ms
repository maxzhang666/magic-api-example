{
  "properties" : { },
  "id" : "5a47cfbd857f47b196681e66d3aaa18f",
  "script" : null,
  "groupId" : "d528abe95ca74f3cb195425afd7415af",
  "name" : "调用函数",
  "createTime" : 1645934424243,
  "updateTime" : 1615985597097,
  "lock" : null,
  "createBy" : "666",
  "updateBy" : null,
  "path" : "/function",
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
import '@/test/add' as add;
import '@/test/nested' as nested;
return {
    'add': add(1,2),
    'nested': nested()
}