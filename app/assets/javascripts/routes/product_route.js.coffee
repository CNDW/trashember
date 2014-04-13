App.ProductRoute = Em.Route.extend
	model: (params)->
		@store.find('product', params.product_id)
	renderTemplate: ->
		@render({
			outlet: 'productDetails'
			})
		@render('product/stats', {
			outlet: 'productStats'
			})