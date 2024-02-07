
data <- c(2, 3, 4, 5, 7, 9, 12, 45, 67, 89)
# Median Calculation in R
median(data)

# Mean calculation in R
mean(data)
totalSum = 0
for(i in data){
  totalSum = totalSum + i
}
print(totalSum/length(data))

# Variance calculation in R progarmming
variance = var(data)
print(variance)

# Standard Deviation Calculation in R programming
standardDeviation = sd(data)
print(standardDeviation)

# Checking if variance is square of sd or not .... True
print(standardDeviation^2)

# Trying to plot vector
plot(data)