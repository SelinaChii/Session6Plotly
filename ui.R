library(shiny)
library(plotly)


ui <- fluidPage(
    plotlyOutput("barchart"),
    plotlyOutput("linechart")
)
