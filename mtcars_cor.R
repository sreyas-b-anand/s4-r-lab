library("MASS")

cars.data <- data.frame(Cars93$AirBags , Cars93$Type)

print(cars.data)
cars.data <- table(cars.data)
print(chisq.test(cars.data))
