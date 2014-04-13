App.ApplicationController = Em.ArrayController.extend
	catalogueDisplay: (->
		"Catalogue" #todo: make the button update with current path if path is in catalogue
		).property('currentPath')