{
  "properties" : { },
  "id" : "561a0fb12e4949f7be713207f7fc13c1",
  "script" : null,
  "groupId" : "1f1767129e1243fe91e873f62d6954d2",
  "name" : "读取配置",
  "createTime" : 1645934424548,
  "updateTime" : 1632192300742,
  "lock" : null,
  "createBy" : "666",
  "updateBy" : null,
  "path" : "/env",
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
import env; 
// 读取Spring中的配置
return env.get('magic-api.web')