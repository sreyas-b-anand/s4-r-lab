
r <- rnorm(10 , 30 ,2)
result <- wilcox.test(r, alternative = "less" , mu=25) 

print(result)
