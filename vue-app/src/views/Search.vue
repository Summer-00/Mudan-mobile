<template>
<div class="app-Search">
    <mt-search
            v-model="value"
            cancel-text="取消"
            placeholder="搜索">
    </mt-search>
</div>
</template>

<script type="text/ecmascript-6">
    export default{
        data(){
            return{
                value:""
            }
        }
    }
</script>
<style scope>
    
</style>