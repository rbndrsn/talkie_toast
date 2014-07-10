'use strict'

angular.module('toasterApp')
  .service 'choice', ($http) ->
  	request = 'https://api.pearson.com/kitchen-manager/v1/courses/bread?apikey=RPjxFD7mWl8XOBhI3OWUEs54ovT8hKHS'
  	$http({method: 'GET', url: request})




  	

			