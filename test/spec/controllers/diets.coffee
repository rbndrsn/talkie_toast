'use strict'

describe 'Controller: DietsCtrl', ->

  # load the controller's module
  beforeEach module 'toasterApp'

  DietsCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    DietsCtrl = $controller 'DietsCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', ->
    expect(scope.awesomeThings.length).toBe 3
