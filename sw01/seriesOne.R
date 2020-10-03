# 1.1

x <- c(4, 2, 1, 3, 3, 5, 7)

x[3]

x[c(1, 4)]

length(x)

x+2

x

sum(x + 2)

x <= 3

# this is like a filter function. Filter out elements which are bigger than 3
x[x <= 3]

sort(x)

order(x)

x[4] <- 8

x

# 1.2
fahrenheit <- c(51.9, 51.8, 51.9, 53)

celsius <- (fahrenheit - 32) * 5 / 9

celsius

otherFahrenheit <- c(48, 48.2, 48, 48.7)

fahrenheit - otherFahrenheit

# 1.3
weight <- c(60, 72, 57, 90, 95, 72)
height <- c(1.75, 1.80, 1.65, 1.90, 1.74, 1.91)

bmi <- weight / height ^ 2
bmi 

