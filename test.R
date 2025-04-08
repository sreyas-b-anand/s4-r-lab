library("MASS")

cars.data <- table(Cars93$AirBags ,Cars93$Type)

print(cars.data)

result <- chisq.test(cars.data)

print(result)
