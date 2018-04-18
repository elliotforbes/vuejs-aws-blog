<template>
  <!-- <div class="header-wrapper">
    <div class="navbar">
      <div>
        <a href="#" class="brand">Perfect Party Ideas </a>
      </div>
      <div>
        <a href="#">Bachelor Parties</a>
      </div>
      <div>
        <a href="#">Hen Parties</a>
      </div>
      <div>
        <a href="#">Birthdays</a>
      </div>
      <div>
        <a href="#">Weddings</a>
      </div>
    </div>
  </div> -->
</template>

<script>
export default {
  name: 'Navbar'
}
</script>

<style scoped>
.header-wrapper {
  background-color: #24252a;
}
.header {
  padding: 20px;
  display: grid;
  text-align: center;
  grid-template-columns: 2fr 2fr 2fr;
}
.profile {
  margin-top: 5px;
}
.profile span {
  margin-top: 10px;
}
.profile img {
  width: 35px;
  height: auto;
  border-radius: 100%;
  margin-right: 10px;
}
a {
  text-decoration: none;
  color: #CBA977
}
h2 {
  margin: 0;
  padding: 0;
  font-weight: normal;
  letter-spacing: -1px;
  font-size: 40px;
  margin-top: -5px;
  font-family: "Annie Use Your Telescope", cursive;
  color: #CBA977;
}
input {
  width: 200px;
}
span {
  color: #efefef;
}
.navbar {
  display: grid;
  grid-auto-columns: 1fr;
  grid-column-gap: 20px;
  margin-bottom: 40px;
  padding: 10px 0px 10px 0px;
  background-color: #24252a;
  color: #eacaa3;
  text-align: center;
}
.navbar div {
  grid-row: 1;
}
.navbar .brand {
  color: #eacaa3;
  font-family: "Annie Use Your Telescope", cursive;
  font-weight: 800;
  font-size: 24px;
}
.navbar a {
  text-transform: uppercase;
  text-decoration: none;
  color: #fff;
text-decoration: none;
-webkit-transition: 0.1s ease all;
-o-transition: 0.1s ease all;
transition: 0.1s ease all;
  font-size: 18px;
font-family: "Roboto Condensed", sans-serif;
}
.navbar a:hover {
  text-decoration: underline;
}
</style>
