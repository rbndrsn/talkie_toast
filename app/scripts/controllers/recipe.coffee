'use strict'

angular.module('pearsonApp')
  .controller 'RecipeCtrl', ($scope) ->
    $scope.recipes = [
      'Burgers'
      'Pizza'
      'PP Chicken'
    ]
