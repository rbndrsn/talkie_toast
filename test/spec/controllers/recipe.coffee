'use strict'

describe 'Controller: RecipeCtrl', ->

  # load the controller's module
  beforeEach module 'pearsonApp'

  RecipeCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    RecipeCtrl = $controller 'RecipeCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', ->
    expect(scope.awesomeThings.length).toBe 3
