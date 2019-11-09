# MISM6202 - Upload to Github ExCr
# R Assignment - Exercise
# Working with Probabilities and Distributions

## 84% of U.S Adults use Facebook. 
## Consider a sample size of 100 American adults.

# What is the P that 70 American adults are Facebook users?

dbinom(70, 100, 0.84)

# What is the P that no more than 70 American adults are Facebook users?

pbinom(70, 100, 0.84)

# What is the P that at least 70 American adults are Facebook users?

1- pbinom(69, 100, 0.84)

######################

## If 1.5 Craft Breweries open every day...

# What is the probability that no more than 10 craft breweries open
# every week?

ppois(10, 10.5)

# What is the probability that exactly 10 craft breweries open
# every week?

dpois(10, 10.5)

## MEAN = 7.49%
## STDEV = 6.41%

# What is the chance that P(5 <= X <= 10)?

pnorm(10, 7.49, 6.41, lower.tail = TRUE) - pnorm(5, 7.49, 6.41, lower.tail = TRUE)

# What is the chance that P(5 <= X <= 10)?

qnorm(0.90, 7.49, 6.41)
