<template>
<div class="reg">
          <header class="mint-header fixed">
          <div class="mint-header-button is-left"></div>
          <h1 class="mint-header-title">注册</h1>
          <div class="mint-header-button is-right"></div>
      </header>
      <h2>Logo</h2>
    
        <form action="">
    <input v-model="uid" type="text" placeholder="请输入手机号">
    <input v-model="username" type="text" placeholder="请输入用户名">
    <input v-model="password" type="password" placeholder="请输入密码">
      <!-- <router-link to="/reg">快速注册<router-link> -->
        
    <mt-button plain disabled type="danger" size="large">注册</mt-button>
     <span class="login"><router-link to="/login">返回登陆</router-link></span>
    </form>
</div>
</template>

<script>
    export default{
        data(){
            return{
                uid:"",
                username:"",
                password :""  
            }
        }
    }
</script>
<style scope>
.reg form{
  margin-top: 40px;
  padding: 15px;
}
.reg h2{
    margin-top: 20px;
}
.reg form input{
  margin-bottom: 40px;
}

.reg form .login a{
  display: block;
  color: #000;
  margin-top: 20px;
}
</style>