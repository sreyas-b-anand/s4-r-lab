data("mtcars")

str(mtcars)

result <- mtcars[order(mtcars$mpg , decreasing = TRUE) ,]

print(result)