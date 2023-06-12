library(shiny)


function(input, output) {
  
  output$plotbase <- renderPlot({
    plot(cars)
  })
  
  
  output$plotfunc <- renderPlot({
    ppp()
  })
}

