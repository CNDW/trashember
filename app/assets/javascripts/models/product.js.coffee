App.Product = DS.Model.extend
	name: DS.attr('string')
	price: DS.attr('number')
	measurements: DS.attr('string')
	capacity: DS.attr('string')
	description: DS.attr('string')

App.Product.FIXTURES = [
	{
		id: 1
		name: "Trash Can"
		price: 165
		measurements: "14\" W x 8\" D x 12\" H"
		capacity: "1,344 cubic inches / 22.02 liters"
		description: "The Trash Can is a perfect size for work or play--- it's made tough to withstand abuse, and has come to be a preferred choice of students, commuters, business professionals, and those who just need a bombproof bike messenger bag without a huge footprint.  Comes standard with plenty of ability for organization, or customize to make it your ultimate utility bag."
	}
	{
		id: 2
		name: "Dumpster"
		price: 185
		measurements: "16\" W x 9\" D x \" H"
		capacity: "2,016 cubic inches / 33.04 liters"
		description: "The Dumpster is large enough to handle the loads and abuse of daily messenger work-- it's a solid choice for document delivery, slingin' sandwiches on the cycle, or cramming in course work and textbooks.  It has a large but very managable footprint, and it's as at home hauling envelopes and boxes as it is hauling home loads of grocieries.   It's also a great size for professionals that need to haul laptops, printers, clipboards, and sales materials with comfort and organization.  The Dumpster is a good choice for those who have felt in the past that they are constantly overstuffing their smaller messenger bag--- move up a size and reap the benefits!"
	}
	{
		id: 3
		name: "Landfill"
		price: 220
		measurements: "22\" W x 10\" D x 18\" H"
		capacity: "3,960 cubic inches / 64.89 liters"
		description: "Have you ever wanted to feel like there wasn't anything you couldn't haul in your messenger bag?  Then the Landfill is for you.  It was initially created to solve the need of bike messengers in Minneapolis needing to deliver large stacks of payroll checks.  These days, it's come to be a favorite of sandwich delivery riders who regularly need to fit bread boxes of sandwichs on board for deliveries.  It also makes a great travel bag for anyone-- organize your bag with the standard or custom options, and you are ready to stick it in the overhead compartment and watch everyone else struggle with their rigid carry-ons that hold less than the Landfill."
	}
	{
		id: 4
		name: "Garbage Disposal"
		price: 250
		measurements: "10\" W x 8\" D x 16\" H"
		capacity: "1,280 cubic inches / 20.98 liters"
		description: "The Garbage Fire is a nice rolltop backpack option for those of smaller stature.  If you are in the neighborhood of 5'0\" to 5'5\" and want a backpack that'll work well without seeming oversized for you-- this is the ticket.  It also makes a great day pack / weekend pack for anyone who is looking for something small to grab and go.  Or, get one of these for your grade schooler and give them a school backpack that'll still be around when they graduate."
	}
	{
		id: 5
		name: "Garbage Truck"
		price: 285
		measurements: "12\" W x 10\" D x 19\" H"
		capacity: "2,280 cubic inches / 37.36 liters"
		description: "The Garbage Truck features all the overbuilt construction and padded comfort of the \"delivery work first\" messenger backpacks-- but in a size that is perfect for students, commuters, and professionals.  Need room for your laptop?  No problem.  Change of clothes?  Absolutely.  Need to organize everything else?  The standard model has you covered, or customize it from a wealth of options to suit your exact needs.  You've got the space to work with within a Garbage Truck-- unlike other backpacks you've been overstuffing.  It's large without being huge, and quite versatile."
	}
	{
		id: 6
		name: "Garbage Barge"
		price: 335
		measurements: "14\" W x 12\" D x 22\" H"
		capacity: "3,696 cubic inches / 60.57 liters"
		description: "The Garbage Barge was the first backpack ever made in the Trash catalogue.  It's been through a ton of revisions over years and years of testing, and this model is the standard all the other backpacks are based off of.  It's a great courier work bag, able to drop in file boxes, no problem.  It's cushioned straps and back padding mean that you'll be riding in comfort, and it's external pockets give you plenty of organization in addition to the cavernous interior.  It is a favorite of food delivery couriers who need to be able to handle huge tickets to make the $, and cargo / package delivery riders appreciate the size and versatility.  It's also a favorite of students and professionals that need to haul equipment around on a daily basis--- film, photography, art supplies?  The Garbage Barge has your back, literally.   Or cram it full of everything you need for your vacation and shove it in the overhead compartment.  With the Garbage Barge, you can pretty much do it all."
	}
	{
		id: 7
		name: "Garbage Vortex"
		price: 365
		measurements: "16\" W x 14\" D x 25\" H"
		capacity: "5,600 cubic inches / 91.76 liters"
		description: "The Pacific Garbage Vortex is a phenomenon of suspended garbage from the world's civilization converging from ocean currents in the mid Pacific to the tune of 250,000 square miles.  While that's huge (and a bummer, really) the Trash Bags Garbage Vortex is a phenomenon in itself.  The size listed is with it rolled down-- you max this bag out, you can carry anything.  And, you have a secondary shelter while you are out and about.  There really isn't another messenger backpack out there of this size: the Vortex is in a class of it's own.  Why create such a monster?  Food delivery riders need it-- take those huge tickets and make that big $.  It also comes up huge in the changing bike delivery market where boxes and large cargo are frequently on the agenda.  If you need to be able to haul anything, the Vortex is the answer."
	}
]
