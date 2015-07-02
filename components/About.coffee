React = require('react')
RouteHandler = require('react-router').RouteHandler 
#What does this mean exactly?

#Creating a class named About
module.exports = About = React.createClass
	displayName: 'About'
	render: -> 
		#What does this arrow do?
		<div className = "container">
			<h1> About Us </h1>
			<p>
			We're a passionate team of college students and alumni dedicated to giving underprivileged high school students the opportunity to pursue STEM.
			</p>
		</div>

