'use strict'

angular.module('toasterApp')
  .controller 'RecipeCtrl', ($scope, choice) ->
    i = 0
    console.log choice
    $scope.newBreadChoice = ""
    $scope.breadChoice = {name:'Toast', recipe:"You don't need a recipe for toast!!", showRecipe: false}
    $scope.breadProducts = [{name:'Crumpets', recipe:"you cook crumpet", showRecipe: false},
				                    {name:'Muffins', recipe:"you cook muffin", showRecipe: false}, 
                            {name:'crossiant', recipe:"you cook crossiant", showRecipe: false}
    					             ]
    
      $scope.newBreadChoice = ->
        console.log "bc+"
        $scope.breadChoice = $scope.breadProducts[i]
        i++
        console.log i
        if i >= $scope.breadProducts.length
          console.log "b0"
          i = 0


        




