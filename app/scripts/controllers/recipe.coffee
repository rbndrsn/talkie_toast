'use strict'

angular.module('toasterApp')
  .controller 'RecipeCtrl', ($scope) ->
    b = 0
    $scope.a = []
    $scope.newBreadChoice = ""
    $scope.breadChoice = {name:'Toast', recipe:"You don't need a recipe for toast!!", showRecipe: false}
    $scope.breadProducts = [{name:'Crumpets', recipe:"you cook crumpet", showRecipe: false},
    						            {name:'Muffins', recipe:"you cook muffin", showRecipe: false}, 
                            {name:'crossiant', recipe:"you cook crossiant", showRecipe: false}
    					]
    
      $scope.newBreadChoice = ->
        $scope.breadChoice = $scope.breadProducts[b]
        b = b + 1
        if b >= $scope.breadProducts.length
          b = 0


        




