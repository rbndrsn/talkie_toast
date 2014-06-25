'use strict'

describe 'Service: choice', ->

  # load the service's module
  beforeEach module 'toasterApp'

  # instantiate service
  choice = {}
  beforeEach inject (_choice_) ->
    choice = _choice_

  it 'should do something', ->
    expect(!!choice).toBe true
