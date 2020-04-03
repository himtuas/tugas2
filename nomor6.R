#6. Buatlah scatterplot antara sales dan profit untuk data di tahun 2014-2015 saja,            bedakan warnanya antara tahun 2014 dan tahun 2015. Beri judul 'Sales vs Profit  
#2014-2015'! 
dataset2 <- read.csv('~/R/hmmtala.csv')
View (dataset2)
library(dplyr)
library(gapminder)
plottt <- dataset2 %>% select(profit,sales,tahun) %>% filter(tahun %in% c("2014","2015"))
attach(plottt)
plot(sales~profit,
     main= "Sales Vs Profit 2014-2015", 
     xlab ="Sales", ylab="Profit", 
     pch = 1, 
     frame = FALSE 
)
