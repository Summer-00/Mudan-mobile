<template>
  <div class="login">
          <header class="mint-header fixed">
          <div class="mint-header-button is-left"></div>
          <h1 class="mint-header-title">登陆</h1>
          <div class="mint-header-button is-right"></div>
      </header>
    <h2>Logo</h2>
    <form action="">
    <input v-model="uid" type="text" placeholder="请输入手机号">
    <input v-model="password" type="password" placeholder="请输入密码">
      <!-- <router-link to="/reg">快速注册<router-link> -->
        
    <mt-button disabled type="danger" size="large">登陆</mt-button>
     <span class="reg"><router-link to="/reg">快速注册 </router-link></span>
    </form>

  </div>
</template>
<script>
export default {
  data(){
    return{
      uid:"",
      password:""
    }
  }
}
</script>
<style scoped>
.login form{
  margin-top: 40px;
  padding: 15px;
}
.login form input{
  margin-bottom: 40px;
}


.login form .reg a{
  display: block;
  color: red;
  margin: 10px;

}
.login  h2{
    font-weight:500;
    color: #fff;
    text-shadow: 0 0 10px #0078ff, 0 0 10px #0078ff;
    margin-top: 20px;
}

</style>




