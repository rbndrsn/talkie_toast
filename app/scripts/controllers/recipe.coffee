'use strict'

angular.module('toasterApp')
  .controller 'RecipeCtrl', ($scope) ->
    # $scope.toast = "Toast"
    $scope.toast = {name:'Toast', recipe:"You don't need a recipe for toast!!", showRecipe = false}

