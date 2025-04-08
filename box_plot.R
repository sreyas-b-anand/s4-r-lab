data(airquality)

str(airquality)

boxplot(airquality[, c("Ozone" , "Solar.R")], main="Nothing" , xlab="X axis" , ylab="Y axis" , names=c("Ozone" , "Solar.R" ) )