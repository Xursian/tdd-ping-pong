assert = require 'assert'

Passenger = '../src/passenger'

describe 'Amount of Passengers the Bike', ->
  it 'can carry one or two people', ->
    assert.equal( Passenger.numberOfPassengers, 1)
    assert.equal( Passenger.numberOfPassengers, 2)
