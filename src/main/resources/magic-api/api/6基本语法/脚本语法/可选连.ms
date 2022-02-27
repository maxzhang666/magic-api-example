{
  "properties" : { },
  "id" : "64ab21bd4d7c4743a389b332af7eba72",
  "script" : null,
  "groupId" : "1534958e40ff4037a50bd9d3c25bceb5",
  "name" : "可选连",
  "createTime" : 1645934424428,
  "updateTime" : 1632192324973,
  "lock" : null,
  "createBy" : "666",
  "updateBy" : null,
  "path" : "/optional",
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
var map = {
    a : {
        b : 'ok'
    },
    c : 1
}
// ?. 不会报错，.会报错
return map.a.bbbb?.c + '-' + map.a?.b;