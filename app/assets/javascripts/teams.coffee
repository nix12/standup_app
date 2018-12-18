# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).on 'click', '#team_has_reminder', (e)->
	$('#reminder-time-box').toggle()
$(document).on 'click', '#team_has_recap', (e)->
	$('#recap-time-box').toggle()
