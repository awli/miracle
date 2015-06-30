# Client side router (change this when you add new pages)
React = require('react')
Router = require('react-router')
DefaultRoute = Router.DefaultRoute
Route = Router.Route

App = require('./components/App')
Edit = require('./components/Edit')
Debug = require('./components/Debug')
Dashboard = require('./components/Dashboard')
About = require('./components/About')

module.exports = routes =
  <Route handler={App} path='/'> # App.coffee always renders
    <DefaultRoute handler={Dashboard}/> # localhost:3000/ goes to Dashboard
    <Route handler={Edit} name='edit'/> # localhost:3000/edit goes to Edit
    <Route handler={Debug} name='debug'/> # localhost:3000/debug goes to Debug
    <Route handler={Dashboard} name='dashboard'/> # localhost:3000/dashboard
                                                  # also goes to Dashboard
    <Route handler={About} name='about'/> # I added this page
  </Route>
