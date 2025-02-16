# https://shiny.rstudio.com/articles/layout-guide.html
library(shiny)

ui <- fluidPage(
  sidebarLayout(
    sidebarPanel(
      h3("Sidebar Title"),
      "Sidebar"
    ),
    mainPanel(
      div("I'm in the main panel"),
      "I'm here as well"
    )
  )
)

server <- function(input, output, session) {
  
}

shinyApp(ui, server)