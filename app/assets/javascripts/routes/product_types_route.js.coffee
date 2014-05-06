App.ProductTypesRoute = Em.Route.extend
	model: ->
		@store.find('category')