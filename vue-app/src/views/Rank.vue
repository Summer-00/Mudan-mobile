<template>
<div class="Rank">
          <header class="mint-header fixed">
          <div class="mint-header-button is-left"></div>
          <h1 class="mint-header-title">排行榜</h1>
          <div class="mint-header-button is-right"></div>
      </header>
  <h1>
    Rank
    </h1>
    <div class="list">
            <ul>
            <li v-for="(item,index) of list" :key="index">
                <!-- <div class="index">{{index+1}}</div> -->
                    <img :src="item.imgurl" alt="">
                    <div class="content">
                    <span class="title">{{item.title}}</span>
                    <span class="author">up主：{{item.author}}</span>
                    <span class="fabulous">👍{{item.fabulous}}</span>
                    
                </div>


            </li>
            </ul>  
    </div> 

</div>
</template>

<script>
    export default{
        data(){
            return{
                list:[
                    {imgurl:"url",title:"title",fabulous:"favulous",author:"author"}
                ]
             }
        },
        created(){
            this.getRank();
        },
        methods:{
            getRank(){
                var url="http://127.0.0.1:4000/user/rank"
                this.axios.get(url).then(res=>{
                    console.log(res)
                    this.list=res.data;
                })
            }
        }
    }
</script>
<style scope>
    .Rank .list{
        padding: 5px;
        padding-bottom: 55px;
    }
    .Rank .list ul{
        list-style: none;
        margin: 0;
        padding: 0;
    }
    .Rank .list ul li{
        display: flex;
        justify-content:space-between;
        border-bottom:1px solid #e3e3e3; 
        margin-top:10px;
        margin-bottom:10px; 
    }
    .Rank .list ul li img{
        width:160px;
        height: 90px;
    }
    .Rank .list .content{
       display: flex; 
       flex-direction: column;
       text-align: left;
    }
    .Rank .list .content .index{
        width: 20px;
    }
    .Rank .list .content .title{
        display: block;
        font-size: 14px;
        color: black;
       /* overflow: hidden;
        text-overflow:ellipsis;
        white-space: nowrap;  */
    }
    .Rank .list .content .author{
        font-size: 12px;
        color: #3e3e3e;
    }



</style>