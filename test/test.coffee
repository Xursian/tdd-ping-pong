assert = require 'assert'

Bicycle = require '../src/bike'

describe 'A bicycle', ->
  it 'has two wheels', ->
    assert.equal( Bicycle.numberOfWheels, 2 )
