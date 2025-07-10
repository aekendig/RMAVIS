privacyUI <- function(id) {
  ns <- NS(id)
  
  shiny::fluidRow(
    shiny::column(
      width = 12,
      
      shiny::h5("Privacy notice"),
      
      shiny::div(
        
        shiny::br(),
        
        shiny::markdown(
          "
          TBD privacy statement
          
          "
          )
      )
    )
  )
  
}