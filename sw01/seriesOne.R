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

# 1.4
x <- c(4, 10, 3, NA, NA, 1, 8)
mean(x)

# some explanations

# > x=c(5,4,6,4,2,1,5,NA)
# > x!=NA
# [1] NA NA NA NA NA NA NA NA
# > x==NA
# [1] NA NA NA NA NA NA NA NA
# > is.na(x)
# [1] FALSE FALSE FALSE FALSE FALSE FALSE FALSE  TRUE
# > y <- x[which(!is.na(x))]+2
# > y
# [1] 7 6 8 6 4 3 7
# > 

x[which(!is.na(x))]

mean(x[which(!is.na(x))])

sort(x) # removes NA

order(x) # removes NA

z <- c(4, 2, 8, 9, 7, 5, 2, 1)

plot(z, type = "l",
col = "blue",
lty = 2,
main = "Haupttitel",
xlab = "Ein paar Zahlen",
ylab = "Andere Zahlen")

abline(v = 3, col = "green")
abline(h = 4, col = "red", lty = "dotted")
abline(a = 1, b = 2, col = "brown", lty = "longdash")

# 1.5
getwd()

data <- read.csv("sw01/weather.csv")
data
data[2, 3]
data[3]
data[""]
data[4,]
data1 <- data[c("Luzern", "Zurich")]
data1

write.csv(data1, file = "sw01/weather2.csv")

rownames(data)[3]

colnames(data)[2] <- "Genf"

data

data3 <- data[order(data[, ’Zurich’]), ])