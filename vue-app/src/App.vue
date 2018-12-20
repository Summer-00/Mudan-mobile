<template>
  <div id="app">


    <!--<div class="mint-searchbar">-->
      <!--<div class="mint-searchbar-inner">-->
        <!--<i class="mintui mintui-search"></i>-->
        <!--<input type="search" placeholder="搜索" class="mint-searchbar-core">-->
      <!--</div>-->
      <!--<a class="mint-searchbar-cancel" style="display: none;">取消</a>-->
    <!--</div>-->
    <!-- <keep-alive> -->
    
    <router-view>
    </router-view>

    <!-- </keep-alive> -->
    <div class="mint-tabbar is-fixed">

      <router-link to="/" class="mint-tab-item is-selected"><div class="mint-tab-item-icon"><img src="http://127.0.0.1:4000/icon/banana.gif"></div> <div class="mint-tab-item-label">
      推荐
    </div></router-link>
      <router-link to="/search" class="mint-tab-item"><div class="mint-tab-item-icon"><img src="http://127.0.0.1:4000/icon/monkey.gif"></div> <div class="mint-tab-item-label">
      搜索
    </div></router-link>
      <router-link to="/rank" class="mint-tab-item"><div class="mint-tab-item-icon"><img src="http://127.0.0.1:4000/icon/article.gif"></div> <div class="mint-tab-item-label">
      排行
    </div></router-link>
      <router-link to="/login" class="mint-tab-item"><div class="mint-tab-item-icon"><img src="http://127.0.0.1:4000/icon/mine.gif"></div> <div class="mint-tab-item-label">
      我的
    </div></router-link></div>
  </div>
</template>

<style>

  header.mint-header{
    background: #de0c11;
  }
#app {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
}
#nav {
  padding: 30px;
}

#nav a {
  font-weight: bold;
  color: #2c3e50;
}

#nav a.router-link-exact-active {
  color: #42b983;
}
</style>
