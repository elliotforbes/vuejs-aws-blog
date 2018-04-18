<template>
  <div class="grid">
    <div class="post-info">
      <h1>10 Awesome Ideas for a Hen Party</h1>
      <img src="http://localhost:8080/static/party.jpeg" alt="">
    </div>

    <div class="post">
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aspernatur minus eligendi porro iure, numquam odit quam doloribus. Rem quas facere, eos ratione eligendi amet cupiditate, nam labore eius repellat illo!</p>
      <h2>HTML Ipsum Presents</h2>

      <p><strong>Pellentesque habitant morbi tristique</strong> senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. <em>Aenean ultricies mi vitae est.</em> Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, <code>commodo vitae</code>, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. <a href="#">Donec non enim</a> in turpis pulvinar facilisis. Ut felis.</p>

      <h2>Header Level 2</h2>

      <ol>
      <li>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</li>
      <li>Aliquam tincidunt mauris eu risus.</li>
      </ol>

      <blockquote><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus magna. Cras in mi at felis aliquet congue. Ut a est eget ligula molestie gravida. Curabitur massa. Donec eleifend, libero at sagittis mollis, tellus est malesuada tellus, at luctus turpis elit sit amet quam. Vivamus pretium ornare est.</p></blockquote>

    </div>
    <div class="sidebar">
      <h2>Sidebar</h2>
    </div>
  </div>
</template>

<script>
export default {
  name: 'Single',
  created: function () {
    console.log('hello world')
  }
}
</script>

<style scoped>
.grid {
  display: grid;
  grid-template-columns: 3fr 1fr;
  grid-column-gap: 40px;
  grid-row-gap: 40px;
  padding: 40px;
}
.post {
  /* background-color: white; */
  text-align: left;
}
.post h1 {
  color: #fff;
  font-size: 48px;
  font-style: cursive;
  margin: 0;
}
.post p {
  line-height: 34px;
}
</style>
