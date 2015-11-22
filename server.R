ageCalculate <- function(humanAge, dogSize) {
        na <- which(ageOptions==humanAge)
        if (dogSize == "SM") dogAge <- SM[na]   
        if (dogSize == "L")  dogAge <- L[na]    
        if (dogSize == "G") dogAge <- G[na]
        return(dogAge)
}

seniorityCalculate <- function(humanAge) {
        na <- which(ageOptions==humanAge)
        seniority <- status[na]
        return(seniority)
}

shinyServer(
        function(input, output){
                output$inputValue <- renderPrint({input$humanAge})
                output$dogAge <- renderPrint({ageCalculate(input$humanAge,input$dogSize )})
                output$seniority <- renderPrint({seniorityCalculate(input$humanAge)})
        }
        
)