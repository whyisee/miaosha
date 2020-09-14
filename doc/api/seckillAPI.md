# seckillAPI 文档

风格:RESTful  
域名:whyisee.com  
版本:v1  
参考1:https://docs.github.com/en/rest
参考2:https://developer.paypal.com/docs/api 


请求实例
POST whyisee.com/api/v1/sgoods


响应实例

## 规定
1.建议版本信息通过Accept header传递
>Accept: application/vnd.whyisee.v1+json

2.字段为空时包含null,而不是被省略

3.时间戳格式使用ISO8601标准
>YYYY-MM-DDTHH:MM:SSZ

## 通用参数

|参数|类型|使用场景|描述|
|---|---|---|---|
| count |int|query|查询结果限制条数|
|page|int|query|查询结果的开始页数|
|page_size|int|query|查询分页大小|
|sort_by|string|query|查询排序字段|
|sort_order|string|query|查询排序方式[asc,desc]|

## 详细

