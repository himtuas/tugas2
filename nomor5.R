#NO 05 Buatlah data frame bernama 'yearly_sales' yang berisi total sales, jumlah
#customers, dan total profit tiap tahun. 
#Tahun berapa profit tertinggi diperoleh?
library(dplyr)
dataset <- read.csv('~/R/hmmtala.csv',sep=",",header=TRUE)
yearly_sales2 <- dataset2 %>% group_by(tahun) %>% 
  summarise(total_sales = sum(sales), total_profit = sum(profit), tot_customer = n())
