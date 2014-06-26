'use strict'

angular.module('toasterApp')
  .controller 'RecipeCtrl', ($scope) ->
    $scope.a = []
    $scope.newBreadChoice = ""
    $scope.breadChoice = {name:'Toast', recipe:"You don't need a recipe for toast!!", showRecipe: false}
    $scope.breadProducts = [{name:'Crumpets', recipe:"you cook crumpet", showRecipe: false},
    						            {name:'Muffins', recipe:"you cook muffin", showRecipe: false}, 
                            {name:'crossiant', recipe:"you cook crossiant frenchy", showRecipe: false}
    					]
    
      $scope.newBreadChoice = -> 
        $scope.a = $scope.breadProducts
        console.log $scope.a[1].name
        




