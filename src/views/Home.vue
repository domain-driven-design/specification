<template>
  <div class="home">
    <img alt="log" src="../assets/logo.png">
    <p>
      领域驱动设计概念、工具和文档。
    </p>
    <h3>概念</h3>
    <ul>
      <li><a href="#" target="_blank" rel="noopener">领域驱动设计</a></li>
      <li><a href="#" target="_blank" rel="noopener">统一语言</a></li>
      <li><a href="#" target="_blank" rel="noopener">模型</a></li>
      <li><a href="#" target="_blank" rel="noopener">场景、角色、用例、权限</a></li>
      <li><a href="#" target="_blank" rel="noopener">聚合根、实体、值对象</a></li>
    </ul>
    <h3>工具</h3>
    <ul>
      <li><a href="#" target="_blank" rel="noopener">在线模型设计器</a></li>
      <li><a href="#" target="_blank" rel="noopener">领域模型广场</a></li>
    </ul>
    <h3>文章</h3>
    <ul class="align-left">
      <li><a href="http://www.printf.cn/index.php/archives/the-logic-of-microservice-decouping-with-ddd.html" target="_blank" rel="noopener">《使用 DDD 指导微服务拆分的逻辑》</a></li>
      <li><a href="https://zhuanlan.zhihu.com/p/98420317" target="_blank" rel="noopener">《使用 DDD 指导业务设计的一点思考》</a></li>
    </ul>
  </div>
</template>

<script>
export default {
  name: 'Home'
}
</script>

<style lang="less">
  .home img{
    width:300px;
  }
  h3 {
    margin: 40px 0 0;
  }
  ul {
    list-style-type: none;
    padding: 0;
  }
  li {
    margin: 0 10px;
    line-height: 30px;
  }
  a {
    color: #42b983;
  }
</style>
