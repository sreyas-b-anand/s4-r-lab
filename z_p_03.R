data(airquality)

str(airquality)

new_aq <- airquality[airquality$Wind > 10 & airquality$Wind < 80 ,]

print(new_aq)