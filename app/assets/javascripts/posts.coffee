# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

  # your stuff here
$ ->
  $('#posts').imagesLoaded ->
    $('#posts').masonry
      itemSelector: '.box'
      isFitWidth: true

$ ->
  $('#mini-skills').imagesLoaded ->
    $('#mini-skills').masonry
      itemSelector: '.box'
      isFitWidth: true
$ ->
  $('#mini-skills2').imagesLoaded ->
    $('#mini-skills2').masonry
      itemSelector: '.box'
      isFitWidth: true
$ ->
  $('#masonry-container').masonry ->
    itemSelector: '.box'
    columnWidth: 200
    isAnimated: !Modernizr.csstransitions
    isFitWidth: true
