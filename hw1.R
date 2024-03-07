summary <- function(input_path, output_path){
  input <- read.csv(input_path)
  length <- nchar(input_path)-4
  max_weight <- round(max(input$weight, na.rm = TRUE), digits = 2)
  max_height <- round(max(input$height, na.rm = TRUE), digits = 2)
  result <- data.frame(set = paste0("input",substr(input_path, length, length)), 
                     weight = max_weight, 
                     height = max_height)
  write.csv(result, file = output_path, row.names = FALSE)
}
#summary("./example/input1.csv", "./example/output1_test.csv")
