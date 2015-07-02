React = require('react')
ReactBootstrap = require('react-bootstrap')
Navbar = ReactBootstrap.Navbar
Nav = ReactBootstrap.Nav
NavItem = ReactBootstrap.NavItem
DropdownButton = ReactBootstrap.DropdownButton
MenuItem = ReactBootstrap.MenuItem
ReactRouterBootstrap = require('react-router-bootstrap')
NavItemLink = ReactRouterBootstrap.NavItemLink

module.exports = DNav = React.createClass

  displayName: 'DNav'
  render: ->
   
    <Navbar brand={<a href='dashboard'>Pioneers in Engineering</a>} toggleNavKey={0} fixedTop>
    <Nav right>
    <DropdownButton eventKey={1} title='About Us'>
        <MenuItem eventKey ='1' href = 'about'>The PiE Team</MenuItem>
        <MenuItem eventKey='2'>Gallery</MenuItem>
        <MenuItem eventKey='3'>Blog</MenuItem>
      </DropdownButton>
      <DropdownButton eventKey={2} title='Programs'>
        <MenuItem eventKey='1'>Robotics Competition</MenuItem>
        <MenuItem eventKey='2'>PiE Prep</MenuItem>
        <MenuItem eventKey='3'>Scholarship</MenuItem>
      </DropdownButton>
      <DropdownButton eventKey={3} title='Get Involved'>
        <MenuItem eventKey='1'>Start a Team</MenuItem>
        <MenuItem eventKey='2'>Join PiE Staff</MenuItem>
        <MenuItem eventKey='3'>Become a Mentor</MenuItem>
        <MenuItem eventKey='4'>Volunteer</MenuItem>
      </DropdownButton>
      <NavItem eventKey={4} href='#'>Open Source</NavItem>
      <DropdownButton eventKey={5} title='Support PiE'>
        <MenuItem eventKey='1'>List of Sponsors</MenuItem>
      </DropdownButton>
    </Nav>
    </Navbar>


    
