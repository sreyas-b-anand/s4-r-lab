mpg <- mtcars$mpg
disp <- mtcars$disp
hp <- mtcars$hp
wt <- mtcars$wt

model <- lm(mpg ~ disp + hp + wt ,data = mtcars)

print(model)

a <- data.frame(disp = 200, hp = 20, wt = 2.5)
p <- predict(model , a)
print(p)