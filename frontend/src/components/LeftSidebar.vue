<template>
  <div class="sidebar">
    <h4>Left Sidebar</h4>
    <ul>
      <li><a href="#">Party</a></li>
      <li><a href="#">Party</a></li>
      <li><a href="#">Party</a></li>
      <li><a href="#">Party</a></li>
      <li><a href="#">Party</a></li>
      <li><a href="#">Party</a></li>
    </ul>
  </div>
</template>

<script>
export default {
  name: 'LeftSidebar'
}
</script>

<style scoped>
.sidebar {
  background-color: white;
  padding: 20px;
  text-align: left;
}
h4 {
  margin: 0;
  padding: 0;
}
ul {
  list-style-type: none;
  padding: 0;
  margin: 0;
  margin-left: 10px;
}
ul li {
  margin-top: 10px;
}
ul li a {
  text-decoration: none;
  color: black;
}
ul li a:hover {
  text-decoration: underline;
}
</style>
