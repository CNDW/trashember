App.ProductTypeRoute = Em.Route.extend
	model: (params)->
		@store.find('product_type', params.product_type_id)
	afterModel: (products, transition)->
			if(products.get('length') > 0)
				@transitionTo('product', products[0])
