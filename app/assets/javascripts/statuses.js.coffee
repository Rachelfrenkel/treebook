# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
  $('.status').hover (event) ->
    $(this).toggleClass("hover") #toggles whether applying hover or not. when move away, toggles off, when move on hovers on.
    
