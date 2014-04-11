App.Category = DS.Model.extend
	name: DS.attr('string')
	productTypes: DS.hasMany('product_type', {async: true})

App.Category.FIXTURES = [
	{
		id: 200
		name: "Bags"
		productTypes: [100, 101, 102, 103]
	}
	{
		id: 201
		name: "Apparel"
		productTypes: [104, 105, 106, 107]
	}
	{
		id: 202
		name: "Utility"
		productTypes: [108, 109, 110, 111]
	}
]