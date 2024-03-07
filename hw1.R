my_summary <- function(input_path, output_path){
  input <- read.csv(input_path)
  length <- nchar(input_path)
  set_name <- substr(input_path, length-4, length-4)
  max_weight <- round(max(input$weight, na.rm = TRUE), digits = 2)
  max_height <- round(max(input$height, na.rm = TRUE), digits = 2)
  result <- data.frame(set = paste0("input",set_name), 
                     weight = max_weight, 
                     height = max_height)
  write.csv(result, file = output_path, row.names = FALSE)
}
#縮短
#my_summary("./example/input3.csv", "./example/output3_test.csv")