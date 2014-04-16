App.ProductTypeController = Em.ObjectController.extend
	singularName: (->
			@get('name').singularize()
		).property()