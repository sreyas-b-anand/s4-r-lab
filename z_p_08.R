data(airquality)

set.seed(123) 

sample_means <- c()

for (i in 1:50) {
  sample_data <- sample(na.omit(airquality$Ozone), size = 20, replace = TRUE)
  sample_means[i] <- mean(sample_data)
}

hist(sample_means,
     main = "Sampling Distribution of Ozone Means",
     xlab = "Sample Mean of Ozone",
     col = "skyblue",
     border = "white"
     )
