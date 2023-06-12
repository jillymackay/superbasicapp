

library(shiny)

ui <- fluidPage(

    titlePanel("Pretty Car Plot"),

        mainPanel(
           plotOutput("cP")
        )
    )


server <- function(input, output) {

    output$cP <- renderPlot({
      ppp()
    })
}

 
shinyApp(ui = ui, server = server)
