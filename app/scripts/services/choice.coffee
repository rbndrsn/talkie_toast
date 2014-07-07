'use strict'

angular.module('toasterApp')
  .service 'choice', ->
  	choice = [{name:'Crumpets', recipe:"you cook crumpet", showRecipe: false},
							{name:'Muffins', recipe:"you cook muffin", showRecipe: false}, 
              {name:'crossiant', recipe:"you cook crossiant", showRecipe: false}
             ]
  	# console.log choice