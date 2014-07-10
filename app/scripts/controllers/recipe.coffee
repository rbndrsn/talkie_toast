'use strict'

angular.module('toasterApp')
  .controller 'RecipeCtrl', ($scope, choice, $http) ->
    i = 1
    # $scope.newBreadChoice = ""
    $scope.breadChoice = {name:'Toast', ingredients:'bread', showRecipe: false}
    console.log $scope.breadChoice.ingredients
    $scope.breadProducts = choice

    choice.then (response) -> 
      $scope.BreadChoices = response.data.recipes
      console.log response.data.recipes
      console.log $scope.BreadChoices[1..5]

    $scope.newBreadChoice = ->
      # console.log 'ohai"
      $scope.breadChoice = $scope.BreadChoices[i]
      $scope.ingredients = $scope.BreadChoices[i].ingredients
      i++
      if i >= $scope.BreadChoices.length
        i = 0



    