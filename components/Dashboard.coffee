React = require('react')
RouteHandler = require('react-router').RouteHandler

# REACT STUFF
# Would normally just say "Dashboard = React.createClass", but we're using
# browserify so you add module.exports at beginning
module.exports = Dashboard = React.createClass
  displayName: 'Dashboard'
  render: ->
    <div className="container">
      <p> This is a dashboard!!! </p>
    </div>
