
data(mtcars)

boxplot(mpg ~ cyl, data=mtcars, xlab="Number of Cylinders", ylab="Miles per Gallon", main="MPG vs Cylinders")

sum_natural <- function(n) {
  if (n <= 1) {
    return(n)
  } else {
    return(n + sum_natural(n-1))
  }
}

library(reshape2)

airquality_long <- melt(airquality)

airquality_long <- melt(airquality, id.vars=c("Month", "Day"))


airquality_wide <- dcast(airquality_long, Month + Day ~ variable)


library(plyr)

airquality_avg <- cast(airquality, Month ~ ., mean, select=c("Ozone", "Solar.R", "Wind", "Temp"))


boxplot(airquality$Ozone, main="Distribution of Ozone Readings", ylab="Ozone (ppb)", col="steelblue")

# Test the function
n <- 5
sum_natural(n)
