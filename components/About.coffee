# About.coffee
React = require('react')
RouteHandler = require('react-router').RouteHandler

# REACT STUFF
# Would normally just say "About = React.createClass", but we're using
# browserify so you add module.exports at beginning
module.exports = About = React.createClass
  displayName: 'About'
  render: ->
    <div className="container">
      <h1> About Us </h1>
      <p>
        We're a passionate team of college students and alumni dedicated to
         giving underprivileged high school students the opportunity to pursue
         STEM.
      </p>
    </div>
