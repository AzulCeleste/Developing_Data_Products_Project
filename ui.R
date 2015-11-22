library(shiny)

shinyUI(
   pageWithSidebar(
     #Application Title
        headerPanel("Dog Age Calculator"),
        sidebarPanel(
                selectInput('humanAge', 'Age in Human Years', choices = ageOptions),
                radioButtons('dogSize', "Choose the size of your dog", choices = sizes),
                submitButton('Submit')
        ),
        mainPanel(
                h3('If your dog was a human, how old would he be?'),
                h4('Age in Human Years (you entered)'),
                verbatimTextOutput("inputValue"),
                h4('Which resulted in a Dog Age of'), 
                verbatimTextOutput("dogAge"),
                h4('and he is considered a'),
                verbatimTextOutput("seniority")
        )
    )
)