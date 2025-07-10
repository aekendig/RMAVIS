homeUI <- function(id) {
  ns <- NS(id)
  
  shiny::fluidRow(
    shiny::column(
      
      width = 12,
      
      shiny::div(
        
        shiny::br(),
        
        shiny::includeMarkdown("README.md"),

        bslib::layout_columns(
          bslib::card_image(file = "www/DNR_Logo_RGB.png", fill = FALSE, fillable = FALSE, width = "300px"),
          bslib::card_image(file = "www/enrtf_logo_bw.jpg", fill = FALSE, fillable = FALSE, width = "300px"),
          col_widths = c(4, 2, 8),
          class = shiny::tags$style("vertical-align: centre !important")
        )
        
      )
    )
  )
  
}