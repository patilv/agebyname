library(shiny)
shinyServer(function(input, output, session){
  output$namePlot <- renderPlot({
    print(plot_name(input$name, state_ = input$state))
  })
})
