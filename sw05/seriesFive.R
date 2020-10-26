# 5.4
x <- c(-5, -4, 1, 3, 6)
p <- c(0.3, 0.1, 0.1, 0.2, 0.3)

erwartungswert <- sum(x * p)
erwartungswert

# 5.5 
x <- c(2,3,4,5,6,7,8,9,10,11,12)
p <- c(1/36, 2/36,3/36,4/36,5/36,6/36,5/36,4/36,3/36,2/36,1/36)

erwartungswert <- sum(x * p)
erwartungswert

varianz <- sum((x - erwartungswert)^2 * p)
standardabweichung <- sqrt(varianz)

varianz
standardabweichung