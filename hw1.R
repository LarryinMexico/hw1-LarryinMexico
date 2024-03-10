summary <- function(input_path, output_path){
  input <- read.csv(input_path)
  max_weight <- round(max(input$weight, na.rm = TRUE), digits = 2)
  max_height <- round(max(input$height, na.rm = TRUE), digits = 2)
  result <- data.frame(set = sub('\\.csv$', '', basename(input_path)), 
                       weight = max_weight, 
                       height = max_height)
  write.csv(result, file = output_path, quote = FALSE, row.names = FALSE)
}

summary("./example/input1.csv", "./example/output1_test1.csv")

