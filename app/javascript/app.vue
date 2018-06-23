<template>
  <div id="app" class="row">
    <div class="col s6 l6">
      <input v-model="message" v-on:change="reverseText" placeholder="edit me">
    </div>
    <div class="col s6 l6">
      <p>{{ message }}</p>
    </div>
  </div>
</template>

<script>
export default {
  data: function () {
    return {
      message: ""
    }
  },
  methods: {
    reverseText: function() {
      this.message = this.message.split("").reverse().join("")
    }
  }
}
</script>

<style scoped>
p {
  font-size: 2em;
  text-align: center;
}
</style>
