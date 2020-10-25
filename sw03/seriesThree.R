# 3.1
# Datensatz einlesen
geysir <- read.table("sw03/geysir.dat", header = TRUE)

head(geysir)
# 4 Graphiken im Graphikfenster
par(mfrow = c(2,2))
hist(geysir[, "Zeitspanne"])
hist(geysir[, "Zeitspanne"], breaks = 20)
hist(geysir[, "Zeitspanne"], breaks = seq(41, 96, by = 11))

par(mfrow = c(2,2))
hist(geysir[, "Eruptionsdauer"])
hist(geysir[, "Eruptionsdauer"], breaks = 20)
hist(geysir[, "Eruptionsdauer"], breaks = seq(41, 96, by = 11))

# 3.2

data <- read.csv("sw03/mannfrau.csv", sep=";", dec=",")
head(data)

attach(data)

plot(groesse.mann, groesse.frau)
abline(lm( groesse.frau ~ groesse.mann), col = "deepskyblue")

lm( groesse.frau ~ groesse.mann) # Dies kann für die Geradengleichung verwendet werden
# y = a + bx -> intercept : a, anderer Wert : b
# y = 110.44 + 0.29x


# 3.3
iqData <- read.table("sw03/income.dat", header=TRUE)
head(iqData)

attach(iqData)

plot(Income2005, Educ)
plot(Income2005, AFQT)

plot(Educ,
Income2005,
type = "p",
xlab = "IQ",
ylab = "Einkommen",
col = "lightblue"
)
lm(Income2005 ~ Educ)
abline(lm(Income2005 ~ Educ))

# 3.4
head(anscombe)

par(mfrow=c(2,2))
plot(anscombe$x1, anscombe$y1)
reg <- lm(anscombe$y1 ~ anscombe$x1)
abline(reg)

plot(anscombe$x2, anscombe$y2)
reg <- lm(anscombe$y2 ~ anscombe$x2)
abline(reg)

plot(anscombe$x3, anscombe$y3)
reg <- lm(anscombe$y3 ~ anscombe$x3)
abline(reg)

plot(anscombe$x4, anscombe$y4)
reg <- lm(anscombe$y4 ~ anscombe$x4)
abline(reg)