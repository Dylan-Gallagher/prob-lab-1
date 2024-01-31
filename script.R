# Store the data values in a vector x
x <- c(4.5, 6.5, 6.4, 8.9, 4.1, 6.4, 6.3, 9.1, 12.1, 1.4, 1.4, 4.6, 1.6, 9.8, 
       7.2, 6.5, 4.1, 6.5, 11.6, 2.9)

# View x
x

# Find the average
mean(x)

# Find the standard deviation
sd(x)

# Find the number of observations
length(x)

summary(x)

hist(x)

set.seed(6142)
n <- 100
x <- rnorm(n)

hist(x)

?rnorm

data1 <- read.csv("Lab0a.csv")
data1

data1$var1

mean(data1$var1)

# Questions

# Q1
pharma_data <- c(1.1, 1.8, 2, 2.4, 2.5, 2.8, 2.9, 3, 3.4, 3.4, 4)
length(pharma_data)
hist(pharma_data)
summary(pharma_data)
sd(pharma_data)
mean(pharma_data)

# Q2
?rnorm
set.seed(42)
gaussian_noise_data <- rnorm(1000)
length(gaussian_noise_data)
hist(gaussian_noise_data)

# Q3
set.seed(39)
data_q3 <- rnorm(200, mean=30, sd=9)
mean(data_q3)
sd(data_q3)
hist(data_q3)

# Q4
data_q4 <- rnorm(20000, 30, 9)
mean(data_q4)
sd(data_q4)
hist(data_q4)  # Observation: more closely resembles a normal distribution

# Q5
data_q5 <- read.csv("Lab0b.csv")
head(data_q5)
summary(data_q5$x1)  # Normal distribution, mean = 10, sd = 3?
hist(data_q5$x1)  
summary(data_q5$x2)  # Uni-modal, Right-tailed distribution
hist(data_q5$x2)
summary(data_q5$x3)
hist(data_q5$x3)  # Uniform distribution

# Q6
# Improving the presentation of hist generated in Q1
?hist
hist(pharma_data, 
     col='pink',
     border='purple',
     main="Histogram of Pharmaceutical Data from Slides",
     xlab="Average Change in Blood Pressure",
     ylab="Frequency")
     
     