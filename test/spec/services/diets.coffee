'use strict'

describe 'Service: Diets', ->

  # load the service's module
  beforeEach module 'pearsonApp'

  # instantiate service
  Diets = {}
  beforeEach inject (_Diets_) ->
    Diets = _Diets_

  it 'should do something', ->
    expect(!!Diets).toBe true
