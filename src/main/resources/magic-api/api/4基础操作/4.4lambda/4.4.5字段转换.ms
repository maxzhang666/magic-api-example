{
  "properties" : { },
  "id" : "b19a109bbabb44448e2a74bf0bfd168b",
  "script" : null,
  "groupId" : "52da530b4f6a4562862a4933837cbb13",
  "name" : "4.4.5字段转换",
  "createTime" : null,
  "updateTime" : 1679918653757,
  "lock" : null,
  "createBy" : null,
  "updateBy" : null,
  "path" : "/map",
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
var list = [{
    sex : 0,
    name : '小明',
    age : 19
},{
    sex : 1,
    name : '小花',
    age : 18
}];

var getAge = (age)=>{
    return age > 18 ? '成人' : '未成年'
}
// 利用map函数对list进行过滤
return list.map((item)=>{
    age : getAge(item.age),
    sex : item.sex == 0 ? '男' : '女',
    name : item.name
});