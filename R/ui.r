#' Shiny UI
#'
#' UI for shiny app.
#'
#' @import shiny
#' @keywords internal
ui = fluidPage(
  titlePanel("Outlier Detection Visualization"),
  sidebarLayout(
    sidebarPanel(
      fluidRow(
        actionButton("quit", "Quit", value = TRUE),
        align = "right"
      ),
      fluidRow(
        fileInput("file", "Data File", FALSE, ".csv")
      ),
      fluidRow(
        actionButton("load", "Load data")
      ),
      br(),
      fluidRow(
        column(6,
          selectInput("x", "X-axis", c(""))
        ),
        column(6,
          selectInput("y", "Y-axis", c(""))
        )
      ),
      fluidRow(
        selectInput("algorithms", "Algorithms", c(""),
          multiple = TRUE)
      ),
      fluidRow(
        column(6, actionButton("choose", "Choose algorithms")),
        column(6, actionButton("flag", "Flag data"), align = "right")
      ),
      br(),
      uiOutput("arguments")
    ),
    mainPanel(
        selectInput("plotcolor", "Color", choices = c("-"),
          selected = "-"),
        plotlyOutput("plot")
    )
  )
)

