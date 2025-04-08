data("mtcars")

str(mtcars)

result <- data.frame(mtcars , prof = mtcars$mpg/hp)

print(result)