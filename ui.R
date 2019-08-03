library(shiny)

shinyUI(fluidPage(
    titlePanel("Celsius to Fahrenheit"),
    sidebarLayout(
        sidebarPanel(
            h1("Celsius"),
            sliderInput("slider2", "Move the Slider!", 0, 100, 0)
        ),
        mainPanel(
            h3("Fahrenheit"),
            textOutput("text1")
        )
    )
))
