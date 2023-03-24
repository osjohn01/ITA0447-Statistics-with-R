a <- seq(from = 5, to = 160, by = 5)
b <- seq(from = 87, to = 56, by = -1)
d <- a * b
d[19:21]
d[d < 2000]
sum(d > 6000)
