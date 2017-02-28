V = (name) -> require "views/#{name}.vue"

module.exports = [
    name: 'home'
    path: '/home'
    alias: '/'
    component: V 'Home'
    meta: title: 'Acesso Cidadão'
  ,
    name: 'components'
    path: '/components'
    component: V 'components/Home'
    children: [
      name: 'checkbox'
      path: 'checkbox'
      component: V 'components/Checkbox'
      meta: title: 'Checkbox'
    ,
      name: 'ios-switch'
      path: 'ios-switch'
      component: V 'components/IosSwitch'
      meta: title: 'Ios Switch'
    ,
      name: 'radio'
      path: 'radio'
      component: V 'components/Radio'
      meta: title: 'Radio'
    ,
      name: 'load-manager'
      path: 'load-manager'
      component: V 'components/LoadManager'
      meta: title: 'Load Manager'
    ,
      name: 'list-manager'
      path: 'list-manager'
      component: V 'components/ListManager'
      meta: title: 'List Manager'
    ,
      name: 'spinner'
      path: 'spinner'
      component: V 'components/Spinner'
      meta: title: 'Spinner'
    ,
      name: 'back'
      path: 'back'
      component: V 'components/Back'
      meta: title: 'Back button'
    ,
      name: 'modal'
      path: 'modal'
      component: V 'components/Modal'
      meta: title: 'Modal'
    ]
  ,
    name: 'directives'
    path: '/directives'
    component: V 'directives/Home'
    children: [
      name: 'deep-key'
      path: 'deep-key'
      component: V 'directives/DeepKey'
      meta: title: 'Deep Key'
    ]
]
