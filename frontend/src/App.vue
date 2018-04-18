<template>
  <div id="app">
    <navbar></navbar>
    <router-view/>
  </div>
</template>

<script>
import Navbar from '@/components/Navbar'
import LeftSidebar from '@/components/LeftSidebar'
import RightSidebar from '@/components/RightSidebar'

export default {
  name: 'App',
  components: {
    'navbar': Navbar,
    'left-sidebar': LeftSidebar,
    'right-sidebar': RightSidebar
  }
}
</script>

<style scoped>
#app {
  margin: 0;
  padding: 0;
}

</style>
