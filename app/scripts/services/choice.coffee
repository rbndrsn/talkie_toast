'use strict'

angular.module('toasterApp')
  .service 'Choice', ->
	# $scope.url = 'https://api.pearson.com/kitchen-manager/v1/courses/bread?apikey=RPjxFD7mWl8XOBhI3OWUEs54ovT8hKHS'
		request = $https.get 'https://api.pearson.com/kitchen-manager/v1/courses/bread?apikey=RPjxFD7mWl8XOBhI3OWUEs54ovT8hKHS'
		request.then (result) =>
      	$scope.recipes = result.data
      	console.log recipes