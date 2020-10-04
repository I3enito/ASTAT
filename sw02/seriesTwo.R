# 2.1

winner <- c(191, 185, 185, 182, 182, 188, 188, 188, 185, 185, 177,
182, 182, 193, 183, 179, 179, 175)

opponent <- c(165, 187, 175, 193, 185, 187, 188, 173, 180, 177, 183,
185, 180, 180, 182, 178, 178, 173)


length(winner)
length(opponent)

winner[6:10]

winner[c(3, 5, 10:12)]

winner[c(6, 7)] <- 189
winner

mean(winner)
mean(opponent)

mean(winner - opponent)

var(winner)

sd(winner)

# 2.2

grades <- c(4.2, 2.3, 5.6, 4.5, 4.8, 3.9, 5.9, 2.4, 5.9, 6, 4, 3.7, 5, 5.2, 4.5, 3.6, 5, 6, 2.8, 3.3, 5.5, 4.2, 4.9, 5.1)

sort(grades)
median(grades)
mean(grades)

gradesManipulated <- c(4.2, 2.3, 5.6, 1, 4.8, 3.9, 5.9, 2.4, 5.9, 6, 4, 3.7, 5, 5.2, 4.5, 3.6, 5, 6, 2.8, 3.3, 5.5, 1, 6, 5.1)

sort(gradesManipulated)
median(gradesManipulated)
mean(gradesManipulated)

boxplot(grades, xlab = "Waage", gradesManipulated, col = c("orange", "lightblue"))
axis(side = 1, at = c(1, 2), labels = c("A", "B"))

# 2.3
data <- read.csv("sw02/mannfrau.csv")
data
head(data)


difference <- data[1] - data[3]
difference

boxplot(difference)

# 2.4
head(InsectSprays)
tapply(InsectSprays[, "count"], InsectSprays[, "spray"], FUN = mean)

tapply(InsectSprays$count, InsectSprays$spray, mean)

attach(InsectSprays)
tapply(count, spray, mean)

#ohne Attach
boxplot(count ~ spray,
data = InsectSprays,
col=c("orange", "blue", "darkseagreen", "deeppink",
"brown", "aquamarine")
)

# mit Attach
boxplot(count ~ spray,
col=c("orange", "blue", "darkseagreen", "deeppink",
"brown", "aquamarine")
)

# 2.5
diet <- read.csv("sw02/Diet.csv")

head(diet)

diet$weight.loss <- diet$weight6weeks - diet$pre.weight
head(diet)