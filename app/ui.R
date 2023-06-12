
fluidPage(
  
  
  
  mainPanel(
    tags$h2("A plot returned by base R "),
    plotOutput("plotbase"),
    tags$h2("A plot returned by defined function"),
    plotOutput("plotfunc")
  )
)
