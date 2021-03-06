App.Product = DS.Model.extend
	name: DS.attr('string')
	price: DS.attr('number')
	measurements: DS.attr('string')
	capacity: DS.attr('string')
	description: DS.attr('string')
	productType: DS.belongsTo('product_type', {async: true})
	features: DS.hasMany('feature', {async: true})

App.Product.FIXTURES = [
	{
		id: 1
		name: "Trash Can"
		price: 165
		measurements: "14\" W x 8\" D x 12\" H"
		capacity: "1,344 cubic inches / 22.02 liters"
		description: "The Trash Can is a perfect size for work or play--- it's made tough to withstand abuse, and has come to be a preferred choice of students, commuters, business professionals, and those who just need a bombproof bike messenger bag without a huge footprint.  Comes standard with plenty of ability for organization, or customize to make it your ultimate utility bag."
		features: [300, 301, 302, 303, 304, 305, 306, 307]
		productType: 100
	}
	{
		id: 2
		name: "Dumpster"
		price: 185
		measurements: "16\" W x 9\" D x \" H"
		capacity: "2,016 cubic inches / 33.04 liters"
		description: "The Dumpster is large enough to handle the loads and abuse of daily messenger work-- it's a solid choice for document delivery, slingin' sandwiches on the cycle, or cramming in course work and textbooks.  It has a large but very managable footprint, and it's as at home hauling envelopes and boxes as it is hauling home loads of grocieries.   It's also a great size for professionals that need to haul laptops, printers, clipboards, and sales materials with comfort and organization.  The Dumpster is a good choice for those who have felt in the past that they are constantly overstuffing their smaller messenger bag--- move up a size and reap the benefits!"
		features: [300, 301, 302, 303, 304, 305, 306, 307]
		productType: 100
	}
	{
		id: 3
		name: "Landfill"
		price: 220
		measurements: "22\" W x 10\" D x 18\" H"
		capacity: "3,960 cubic inches / 64.89 liters"
		description: "Have you ever wanted to feel like there wasn't anything you couldn't haul in your messenger bag?  Then the Landfill is for you.  It was initially created to solve the need of bike messengers in Minneapolis needing to deliver large stacks of payroll checks.  These days, it's come to be a favorite of sandwich delivery riders who regularly need to fit bread boxes of sandwichs on board for deliveries.  It also makes a great travel bag for anyone-- organize your bag with the standard or custom options, and you are ready to stick it in the overhead compartment and watch everyone else struggle with their rigid carry-ons that hold less than the Landfill."
		features: [300, 301, 302, 303, 304, 305, 306, 307]
		productType: 100
	}
	{
		id: 4
		name: "Garbage Disposal"
		price: 250
		measurements: "10\" W x 8\" D x 16\" H"
		capacity: "1,280 cubic inches / 20.98 liters"
		description: "The Garbage Disposal is a nice rolltop backpack option for those of smaller stature.  If you are in the neighborhood of 5'0\" to 5'5\" and want a backpack that'll work well without seeming oversized for you-- this is the ticket.  It also makes a great day pack / weekend pack for anyone who is looking for something small to grab and go.  Or, get one of these for your grade schooler and give them a school backpack that'll still be around when they graduate."
		features: [300, 308, 309, 303, 310, 311, 312, 313, 314]
		productType: 101
	}
	{
		id: 5
		name: "Garbage Truck"
		price: 285
		measurements: "12\" W x 10\" D x 19\" H"
		capacity: "2,280 cubic inches / 37.36 liters"
		description: "The Garbage Truck features all the overbuilt construction and padded comfort of the \"delivery work first\" messenger backpacks-- but in a size that is perfect for students, commuters, and professionals.  Need room for your laptop?  No problem.  Change of clothes?  Absolutely.  Need to organize everything else?  The standard model has you covered, or customize it from a wealth of options to suit your exact needs.  You've got the space to work with within a Garbage Truck-- unlike other backpacks you've been overstuffing.  It's large without being huge, and quite versatile."
		features: [300, 308, 309, 303, 310, 311, 312, 313, 314]
		productType: 101
	}
	{
		id: 6
		name: "Garbage Barge"
		price: 335
		measurements: "14\" W x 12\" D x 22\" H"
		capacity: "3,696 cubic inches / 60.57 liters"
		description: "The Garbage Barge was the first backpack ever made in the Trash catalogue.  It's been through a ton of revisions over years and years of testing, and this model is the standard all the other backpacks are based off of.  It's a great courier work bag, able to drop in file boxes, no problem.  It's cushioned straps and back padding mean that you'll be riding in comfort, and it's external pockets give you plenty of organization in addition to the cavernous interior.  It is a favorite of food delivery couriers who need to be able to handle huge tickets to make the $, and cargo / package delivery riders appreciate the size and versatility.  It's also a favorite of students and professionals that need to haul equipment around on a daily basis--- film, photography, art supplies?  The Garbage Barge has your back, literally.   Or cram it full of everything you need for your vacation and shove it in the overhead compartment.  With the Garbage Barge, you can pretty much do it all."
		features: [300, 308, 309, 303, 310, 311, 312, 313, 314]
		productType: 101
	}
	{
		id: 7
		name: "Garbage Vortex"
		price: 365
		measurements: "16\" W x 14\" D x 25\" H"
		capacity: "5,600 cubic inches / 91.76 liters"
		description: "The Pacific Garbage Vortex is a phenomenon of suspended garbage from the world's civilization converging from ocean currents in the mid Pacific to the tune of 250,000 square miles.  While that's huge (and a bummer, really) the Trash Bags Garbage Vortex is a phenomenon in itself.  The size listed is with it rolled down-- you max this bag out, you can carry anything.  And, you have a secondary shelter while you are out and about.  There really isn't another messenger backpack out there of this size: the Vortex is in a class of it's own.  Why create such a monster?  Food delivery riders need it-- take those huge tickets and make that big $.  It also comes up huge in the changing bike delivery market where boxes and large cargo are frequently on the agenda.  If you need to be able to haul anything, the Vortex is the answer."
		features: [300, 308, 309, 303, 310, 311, 312, 313, 314]
		productType: 101
	}
	{
		id: 8
		name: "Garbage Fire"
		price: 265
		measurements: '10" W x 8" D x 18" H '
		capacity: "1,440 cubic inches / 23.59 Liters"
		description: "The Garbage Fire is designed to have a lot of capacity in a small footprint.  It's size is intended to fit those of smaller stature that need a good commuter backpack / all purpose, around town rucksack.  It's got all the features of the larger flap backpacks, but those of you in the range of 5'0\" will be pleased to have a really useful bag that fits you well."
		features: [315, 309, 300, 311, 314, 316, 317, 318, 319, 304, 303, 308, 320]
		productType: 102
	}
	{
		id: 9
		name: "Garbage Burner"
		price: 300
		measurements: '12" W x 10" D x 21" H '
		capacity: "2,520 cubic inches / 41.49 Liters"
		description: "You've been searching for the all purpose backpack, haven't you?  The one that will be at home hauling school books and laptops and still has room for the gym clothes?  The one with enough space to keep your personal gear separate from the cargo compartment?  The one where you can use it for food delivery and once the shift is over, be able to haul that bag of dog food home?  The Garbage Burner is it.  Easy haulability in a size that can cater to anyone, no matter the user.  School, work, delivery, or travel.  It's got ya."
		features: [315, 309, 300, 311, 314, 316, 317, 318, 319, 304, 303, 308, 320]
		productType: 102
	}
	{
		id: 10
		name: "Garbage Incinerator"
		price: 350
		measurements: '14" W x 12" D x 22" H '
		capacity: "3,696 cubic inches / 60.56 Liters"
		description: "Need a bit more space?   Are you a messenger sick of file boxes carrying poorly, at an angle with corners poking in your back?  Need to be able to stack all of those food delivery orders without crushing?  Do you want ALL of the groceries, not just whatever you can fit in your bag?  Are you an independent warrior looking to go bike exclusive on that urban environment?  The Garbage Incinerator makes a great messenger work bag--- and anyone else who wants major haulability and durability-- this is for you as well.  If you haul large presentations, art projects, portfolios, etc, this will do it.  And, it'll fit in the overhead bin so take it wherever you need to.  "
		features: [315, 309, 300, 311, 314, 316, 317, 318, 319, 304, 303, 308, 320]
		productType: 102
	}
	{
		id: 11
		name: "Garbage Inferno"
		price: 375
		measurements: '16" W x 14" D x 24" H'
		capacity: "5,376 cubic inches / 88.09 Liters"
		description: "The Inferno is huge, we're talking ultimate messenger work backpack here.  But don't let the size scare you, when you aren't carrying two file boxes, $100+ orders of food, or 40 lbs of paycheck deliveries or whatever you may put inside of it, it'll compress down to a much smaller size.  There isn't much you can't do with it, and it's versatile enough to be your everyday bag to boot.  It's what I (Andy) use on a daily basis, and it's never let me down."
		features: [315, 309, 300, 311, 314, 316, 317, 318, 319, 304, 303, 308, 320]
		productType: 102
	}
]
