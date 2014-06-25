'use strict'

angular.module('toasterApp')
  .controller 'ChoiceCtrl', ($scope) ->
    $scope.breadProducts = ["Toast", "Muffins", "Bagels"]
    $scope.firstChoice = $scope.breadProducts[Math.floor(Math.random() * $scope.breadProducts.length)]