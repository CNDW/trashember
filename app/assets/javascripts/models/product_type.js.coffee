App.ProductType = DS.Model.extend
	name: DS.attr('string')
	category: DS.belongsTo('category', {async: true})
	description: DS.attr('string')
	products: DS.hasMany('product', {async: true})
	features: DS.hasMany('feature', {async: true})

App.ProductType.FIXTURES = [
	{
		id: 100
		name: "Messenger Bags"
		category: 200
		products: [1, 2, 3]
		features: [300, 301, 302, 303, 304, 305, 306, 307]
	}
	{
		id: 101
		name: "Rolltop Backpacks"
		category: 200
		products: [4, 5, 6, 7]
		features: [300, 308, 309, 303, 310, 311, 312, 313, 314]
	}
	{
		id: 102
		name: "Flaptop Backpacks"
		category: 200
		products: [8, 9, 10, 11]
		features: [315, 309, 300, 311, 314, 316, 317, 318, 319, 304, 303, 308, 320]
	}
	{
		id: 103
		name: "Hip Packs"
		category: 200
	}
	{
		id: 104
		name: "Hats"
		category: 201
	}
	{
		id: 105
		name: "Gloves"
		category: 201
	}
	{
		id: 106
		name: "Facemasks"
		category: 201
	}
	{
		id: 107
		name: "Wallets"
		category: 201
	}
	{
		id: 108
		name: "Drink Coozies"
		category: 202
	}
	{
		id: 109
		name: "Belt Accessories"
		category: 202
	}
	{
		id: 110
		name: "Bike Accessories"
		category: 202
	}
	{
		id: 111
		name: "Bag Accessories"
		category: 202
	}
	{
		id: 112
		name: "Travel Boxes"
		category: 200
	}
]
	