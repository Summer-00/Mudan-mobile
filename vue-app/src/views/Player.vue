<template>
<div class="app-Player">

          <header class="mint-header fixed">
          <div class="mint-header-button is-left"><a>返回</a></div>
          <h1 class="mint-header-title">{{info.title}}</h1>
          <div class="mint-header-button is-right"></div>
      </header>
 <h1>
    Player
    </h1>  
</div>
</template>

<script>
    export default{
        data(){
            return{ 
                
                info:{title:""}
            }
        },
       
        methods:{
            playerInfo(){
                var id=this.$route.params.id
                var url="http://127.0.0.1:4000/user/player?id="+id
                this.axios.get(url).then(res=>{
                    console.log(res)
                    this.info=res.data[0]
                })

            }
        },
         created(){
        this.playerInfo()
        }
    }
</script>
<style scope>
    
</style>