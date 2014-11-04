shinyUI(navbarPage("Radiant - Base", id = "nav_radiant", inverse = TRUE, collapsable = TRUE,

  tabPanel("Data", uiOutput('data_ui_and_tabs')),

  navbarMenu("R",
    tabPanel("Report", uiOutput("report")),
    tabPanel("Code", uiOutput("rcode"))
  ),

  tabPanel("Quit", uiOutput("savequit")),
  tabPanel("About", withMathJax(), HTML(inclRmd("../base/tools/app/about.Rmd")))
))