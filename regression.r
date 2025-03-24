vect1 <- c( 151, 174, 138, 186, 128, 136, 179, 163, 152, 131)

vect2<- c(63, 81, 56, 91, 47, 57, 76, 72, 62, 48)
relation <- lm(vect2 ~ vect1)
a <- data.frame(vect1 = 170)
res <- predict(relation , a)
print(res)