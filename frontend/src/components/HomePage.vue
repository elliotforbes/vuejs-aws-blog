<template>
  <div class="post">
    <img src="static/party.jpeg" alt="">
    <div class="info">
      <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Quia, laborum blanditiis. Quis, assumenda velit, voluptas tenetur vero aliquam, sed soluta sapiente nemo sequi fugiat officia optio blanditiis illum obcaecati expedita.</p>
    </div>
  </div>
</template>

<script>
export default {
  name: 'HomePage'
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
.post {
  text-align: left;
}
.post .info {
  padding: 40px;
}
.post .info p {
  line-height: 34px;
}
.post .info p::first-letter {
  font-size: 66px;
  margin-right: 10px;
  margin-top: 10px;
  float: left;
  color: #fe2760;
}
.post h2 {
  margin: 0;
  padding: 0;
}
.post img {
  width: 100%;
  height: auto;
}
</style>
