library(shiny)

shinyServer(function(input, output) {
    output$text1 = renderText(input$slider2 *9/5 + 32)
})
