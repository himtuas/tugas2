
library(dplyr)
dataset <- read.csv('~/R/hmmtala.csv')


dataset_2 <- dataset %>% select(category,sub_category,profit) %>% filter(category == 'Office Supplies')
