# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
  $('#send-message').submit (e) ->
    e.preventDefault()
    message = this[0].value
    this[0].value = ''
    ws.trigger('messages.create', message);

  ws.bind 'messages.create', (msg) ->
    console.log msg
    $('#chat').append "<li><label>#{msg.user}:</label> #{msg.body}</li>"