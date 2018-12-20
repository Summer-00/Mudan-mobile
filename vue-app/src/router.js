import Vue from 'vue'
import Router from 'vue-router'
import Home from './views/Home.vue'
import NotFound from './views/NotFound'
import Login from './views/Login'
import Search from './views/Search'
import Details from './views/Details'
import Player from './views/Player'
import Rank from './views/Rank'
import Reg from './views/Reg'

//ES6

Vue.use(Router)

export default new Router({
  // mode: 'history',
  base: process.env.BASE_URL,
  routes: [
    { path: '/login', component:Login },
    {path:'/search',component:Search},
    {path:'/details',component:Details},
    {path:'/player/:id',component:Player},
    {path:'/rank',component:Rank},
    {path:'/reg',component:Reg},
    {path: '/', component: Home},
    {path: '/*', component:NotFound}
  ]
})
