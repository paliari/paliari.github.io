<template lang="pug">
div
  a#menuLink.menu-link(href='#menu')
    // Hamburger icon
    span
  #menu
    .pure-menu
      a.pure-menu-heading(href='') Paliari
      ul.pure-menu-list
        li.pure-menu-item
          router-link.pure-menu-link.ellipsis(to='/home') Get Started
        li.pure-menu-item
          router-link.pure-menu-link.ellipsis(to='/components') Components
          ul.sublist
            li
              router-link.pure-menu-link.ellipsis(to='/components/checkbox') Checkbox
            li
              router-link.pure-menu-link.ellipsis(to='/components/ios-switch') Ios Switch
            li
              router-link.pure-menu-link.ellipsis(to='/components/radio') Radio
            li
              router-link.pure-menu-link.ellipsis(to='/components/load-manager') Load Manager
            li
              router-link.pure-menu-link.ellipsis(to='/components/list-manager') List Manager
            li
              router-link.pure-menu-link.ellipsis(to='/components/spinner') Spinner
            li
              router-link.pure-menu-link.ellipsis(to='/components/back') Back Button
            li
              router-link.pure-menu-link.ellipsis(to='/components/modal') Modal
        li.pure-menu-item
          a.pure-menu-link(href='#directives') Directives
        li.pure-menu-item
          a.pure-menu-link(href='#filters') Filters
        li.pure-menu-item
          a.pure-menu-link(href='#utils') Utils
</template>

<script>
export default {
}
</script>

<style lang="stylus">

</style>
