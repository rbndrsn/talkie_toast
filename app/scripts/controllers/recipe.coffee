'use strict'

angular.module('toasterApp')
  .controller 'RecipeCtrl', ($scope, choice) ->
    i = 0
    $scope.newBreadChoice = ""
    $scope.breadChoice = {name:'Toast', recipe:"You don't need a recipe for toast!!", showRecipe: false}
    $scope.breadProducts = choice
    
      $scope.newBreadChoice = ->
        $scope.breadChoice = $scope.breadProducts[i]
        i++
        if i >= $scope.breadProducts.length
          i = 0


        




