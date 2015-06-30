# The code for the nav bar that goes on every page.
React = require('react')
ReactBootstrap = require('react-bootstrap')
Navbar = ReactBootstrap.Navbar
Nav = ReactBootstrap.Nav
ReactRouterBootstrap = require('react-router-bootstrap')
NavItemLink = ReactRouterBootstrap.NavItemLink

# Add links to new pages here if you want them to be in the nav bar
# Don't worry about eventKey, it's there for accessibility and the nav bar
# should work fine without them
module.exports = React.createClass
  displayName: 'DNav'
  render: ->
    <Navbar brand="Miracle" toggleNavKey={0} fixedTop>
      <Nav right eventKey={0}>
        <NavItemLink eventKey={1} to='dashboard'>Dashboard</NavItemLink>
        <NavItemLink eventKey={2} to='edit'>Edit</NavItemLink>
        <NavItemLink eventKey={3} to='debug'>Debug</NavItemLink>
        <NavItemLink eventKey={4} to='about'>About</NavItemLink>
      </Nav>
    </Navbar>
