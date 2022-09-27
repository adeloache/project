library(tidyverse)

data <- read.csv("../data/Butterfly_data.csv")

filter_years <- function(dataset = data){
  new_data <- data %>% 
    
  return(new_data)
}

summer_temp_selection <- function(dataset = data){
  sum_temp <- data %>% 
    filter(SummerTemp > 15.0)
  return(sum_temp)
}