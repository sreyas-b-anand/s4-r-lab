data(airquality)

str(airquality)

stripchart(airquality[,c("Ozone" , "Solar.R" , "Wind" , "Temp")] , main="This is main" , xlab="X axis" , 
           ylab = "Y axis" ,ylim = c(0,100) , vertical="true")