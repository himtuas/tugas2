library(dplyr)
dataset <- read.csv('~/R/hmmtala.csv')
dataset_1 <- dataset %>% select(customer_id,sales) %>% filter(sales == max(sales))
