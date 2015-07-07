React = require('react')
# RouteHandler = require('react-router').RouteHandler
ReactBootstrap = require('react-bootstrap')



module.exports = Dashboard = React.createClass
  displayName: 'Dashboard'
  render: ->
    <body>
      <div className="hero-image">
        <img className="img-scaled-wh" src="http://realmcharterschool.org/wp-content/uploads/2013/04/Screen-Shot-2013-04-28-at-10.14.09-PM.png"/>
          <div className="hero-image-overlay-container"> 
            <h1>Bay Area Education Outreach by UC Berkeley Students</h1>
            <p>Pioneers in Engineering is a non-profit organization that provides a quality STEM learning experience for students in underserved Bay Area high schools. Our primary services are a year-long mentorship program called Prep and an annual 8-week robotics competition. For just $100 per team, we provide a robotics kit that's fully designed and developed in-house, as well as trained college student mentors for each team.</p>
          </div>
      </div>

      <div className="page-text">
        <h1> Congrats Albany and Head-Royce!</h1>
        <p>It was a tough competition with many strong competitors, but in the end, it was the alliance of Albany and Head-Royce that ended up earning the title of 2015 Robotics Competition Champion.  PiE would like to thank all of the teams for participating in the 2015 Season!</p>
      </div>
    </body>
   
