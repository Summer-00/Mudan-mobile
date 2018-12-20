'use strict'
 
const http = require('https');
const url = require('url');
 
var biliUrl = `https://bangumi.bilibili.com/web_api/timeline_global`;
 
http.get(biliUrl, (res) => {
    var data = '';  //接口数据
 
    res.on('data', (chunk) => {
        data += chunk;    //拼接数据块
    });
    res.on('end', function() {
        let json = JSON.parse(data); //解析json
       
        //console.log(json.result);  //打印json
    })
}).on('error', () => 
    console.log('获取数据出错!')
);

