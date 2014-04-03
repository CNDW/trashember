App.GalleryFeedComponent = Ember.Component.extend
	willInsertElement: ->
		Ember.run.next(this, this.fetchGallery)
	fetchGallery: ->	
		console.log('fetchGallery fire')
		$('#gallery-feed').pongstgrm
			accessId: '40490796'
			accessToken: '40490796.06d87d0.fafc7279a95246bc9943ef7f6432cd73'
			show: 'feed'