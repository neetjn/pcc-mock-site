import Router from 'riot-view-router'

import './views/home.tag'
import './views/profile.tag'
import './views/task.tag'
import './views/not-found.tag'

const router = new Router(riot, {
  debugging: true,
  default: 'home',
  fallback: '404',
  title: 'riot-todo'
})

router.add([
  {
    name: 'home',
    route: '/',
    tag: 'home',
    title: 'Home'
  },
  {
    name: 'profile',
    route: '/profile/:username',
    tag: 'profile',
    title: '<username>\'s Profile'
  },
  {
    name: 'task',
    route: '/task/:id',
    tag: 'task',
    title: 'Task'
  },
  {
    name: '404',
    route: '/notfound',
    tag: 'not-found',
    title: '404 Not Found'
  }
])

export default router
