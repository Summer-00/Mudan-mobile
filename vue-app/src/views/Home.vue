<template>
  <div class="app-Home">
      <header class="mint-header fixed">
          <div class="mint-header-button is-left"></div>
          <h1 class="mint-header-title">Logo</h1>
          <div class="mint-header-button is-right"></div>
      </header>
        <div class="swipe">
          <mt-swipe :auto="4000">
          <mt-swipe-item><img src="../lib/img/1.jpg" alt=""/></mt-swipe-item>
          <mt-swipe-item><img src="../lib/img/2.jpg" alt=""/></mt-swipe-item>
          <mt-swipe-item><img src="../lib/img/3.jpg" alt=""/></mt-swipe-item>
      </mt-swipe>
        </div>
     
     <div class="recommend">
                <ul>
            <li v-for="item in list" :key="item.id">
                <a @click="jump(item.id)">
                    <img v-lazy="item.imgurl" alt="">
                    <span>{{item.title.slice(1,13)}}...</span>
                    <p>{{item.des_c}}</p>
                </a>
                
            </li>
        </ul> 
     </div>


  </div>
    
</template>

<script type="text/ecmascript-6">

export default {
      data(){
        return{
                list:[]
        }
      },
      created(){
            this.getrecommend();
            this.test();
      },
      methods:{
          getrecommend(){
                var url="http://127.0.0.1:4000/user/movie"
              this.axios.get(url).then(res=>{
                  this.list=res.data
                  console.log(res.data);
              })
          },
          test(){
                var url="https://api.bzqll.com/music/netease/topMvList?key=579621905&limit=10&offset=0"
              this.axios.get(url).then(res=>{
                //   this.list=res.data
                  console.log(res.data);
              })
          },
          jump(id){
            this.$router.push({path:'/player/'+id})

          }


      }

}

</script>
<style scoped>
    .swipe{
         padding:10px; 
    }
    .mint-swipe {
        height:150px;
        border-radius:10px;
        }
     .mint-swipe{
         width:100%;
         }

    .app-Home img{
        width: 100%;
        border-radius:10px;
       
    }
    .recommend ul{
        list-style: none;
        padding: 10px;
        display: flex;
        justify-content: space-between;
        flex-wrap: wrap;
    }
     .recommend ul li{
        width: 47%;
        /* float: left; */
        margin:1%; 

    }
    .recommend ul li a{
        font-size: 0.75rem;
        color: black
    }
    image[lazy=loading] {
        width: 40px;
        height: 300px;
        margin: auto;
}



</style>

