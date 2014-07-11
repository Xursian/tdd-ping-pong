assert = require 'assert'

describe 'A bicycle', ->
  it 'has two wheels', ->
    assert.equal( Bicycle.numberOfWheels, 2 )
