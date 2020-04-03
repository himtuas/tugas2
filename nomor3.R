
library(dplyr)
dataset <- read.csv('~/R/hmmtala.csv')


dataset_3 <- dataset %>% filter(profit < 0) %>% summarise(rugi = n())
