some_function = ->
  console.log("I'm in another function")

$ ->
  $("#myButton").click ->
     console.log("Hi there")
     $('.container').toggle()

     some_function()
  
     $.ajax
       type: 'POST'
       url: '/guides'
       data: "guide[title]=Hey from coffeescript"
