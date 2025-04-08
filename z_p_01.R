data(airquality)

str(airquality)

new_air <- data.frame(airquality , TempCel = airquality$Temp - 5) #can be replaced by farenheit logic

print(new_air)