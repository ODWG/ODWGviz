#' @include server.r
#' @include ui.r
NULL

#' @keywords internal
shiny_app = shinyApp(ui, server)

#' Outlier Detection Visualization
#'
#' Start the outlier detection visualization application.
#'
#' @import shiny
#' @export
odwg_app = function() {
  runApp(shiny_app)
}

