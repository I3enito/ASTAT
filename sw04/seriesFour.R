# 4.2

# create vectors
t.x <- seq(-10, 10, by=1)
t.x

t.x1 <- seq(0, 10, by=1)
t.x1

t.y <- t.x ^ 2
t.y

t.y1 <- t.x1 ^ 2
t.y1

plot(t.x, t.y)
plot(t.x1, t.y1)

cor(t.x, t.y)
cor(t.x1, t.y1)

# Die korrelationskoeffizienten sind sehr unterschiedlich, weil nur lineare regressionsgeraden erkannt werden können

# 4.3
# a: Die Wahrscheinlichkeit ergibt nicht 1
# b: Die Wahrscheinlichkeit kann nicht negativ sein
# c: Sollte 0.6 sein