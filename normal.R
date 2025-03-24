x <- seq(-15 , 15 , 0.1)

y <- dnorm(x , mean(x) , sd(x))
plot(x , y)