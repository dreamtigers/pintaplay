# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
  $('#pins').imagesLoaded ->
    $('#pins').masonry
      itemSelector: '.box'
      isFitWidth: true

# $(function() {
#   return $('#pins').imagesLoaded(function() {
#     return $('#pins').masonry({
#       itemSelector: '.box',
#       isFitWidth: true
#     });
#   });
# });
