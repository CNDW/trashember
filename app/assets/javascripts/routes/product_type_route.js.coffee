App.ProductTypeRoute = Em.Route.extend
	model: (params)->
		@store.find('product', params.product_id).then(->
			@get('productType'))
	renderTemplate: ->
		@render('product_type',
			outlet: 'productType'
			into: 'product_types'
			)