React = require('react')
RouteHandler = require('react-router').RouteHandler
ReactBootstrap = require('react-bootstrap')
Carousel = ReactBoostrap.Carousel
CarouselItem = ReactBoostrap.CarouselItem

imgStyle =
  width: '900px'
  height: '500px'
  textAlign: 'center'

module.exports = Dashboard = React.createClass
  displayName: 'Dashboard'
  render: ->
    <div className="container">
      <p> This is a dashboard!</p>
    </div>

    <Carousel>
    <CarouselItem>
      <img style={imgStyle} src ="http://realmcharterschool.org/wp-content/uploads/2013/04/Screen-Shot-2013-04-28-at-10.14.09-PM.png"/>       
    </CarouselItem>
    </Carousel>

