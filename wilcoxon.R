
r <- c(12 , 3,4 , 56, 38 ,66 , 33, 5 , 55, 44)
r2 <-c(12 , 56 , 23 , 3 , 4, 67,66 , 89 , 134)
result <- wilcox.test(r,r2, alternative = "less" , mu=25) 

print(result)
