import Vue from 'vue'
import App from './App.vue'
import router from './router'
import store from './store'
import mint from "mint-ui"


Vue.config.productionTip = false;

import'mint-ui/lib/style.css'
import './lib/mui/css/mui.css'
import './lib/mui/css/icons-extra.css'
import {Header,Swipe,SwipeItem,Button,Search,Loadmore,Lazyload} from "mint-ui"

Vue.component(Header.name,Header);
Vue.component(Swipe.name,Swipe);
Vue.component(SwipeItem.name,SwipeItem);
Vue.component(Button.name,Button);
Vue.component(Search.name,Search);
Vue.component(Loadmore.name,Loadmore);
Vue.use(Lazyload);


import axios from "axios"
axios.defaults.withCredentials=true //跨域保存session
Vue.prototype.axios=axios

import VueResource from "vue-resource"
Vue.use(VueResource)
//Vue.http.options.root="http//127.0.0.0.1:4000/"
//Vue.http.options.emulateJSON = true //post转码
//



new Vue({
  router,
  store,
  render: h => h(App)
}).$mount('#app')
