/*In this program you required to install following packages ,
1.dplyr
2.ggplot
3.ggplot2
4.plantgrowth
5.caret
*/
  
  data(PlantGrowth)
dataset<-PlantGrowth 
library(caret)
x<-dataset[,1:1]
y<-dataset[ ,2]
y

library(dplyr)


library(ggplot2)
dataset %>% ggplot(aes(x=y)) + geom_bar() + labs(x = "Iris Flower Species")
scales<-list(x = list(relation = "free"), y = list(relation = "free"))
barplot(x = x, y = y, plot = "density", scales = scales)