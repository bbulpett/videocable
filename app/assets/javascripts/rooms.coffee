# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
App.room = App.cable.subscriptions.create "RoomChannel",
	connected: ->
		# Called when subscription ready for use on server

	disconnected: ->
		# Called when the subscription has been terminated by server

	received: (data) ->
		# Called when there's incoming data on the websocket for RoomChannel

	speak: ->
		@perform 'speak'