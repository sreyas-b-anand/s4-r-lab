x <- c(1 , 2, 3 , 4, 5, 6 ,7,8,9,10)

y <- pnorm(x , mean(x) , sd(x))

plot(x , y)