'use strict'

angular.module('pearsonApp')
  .controller 'DietCtrl', ($scope) ->
    $scope.diets = [
      'Bikini'
      'Paleo'
      'Keto'
    ]
