# function to add two numbers
add <- function(x, y) {
  return(x + y)
}

# function to subtract two numbers
subtract <- function(x, y) {
  return(x - y)
}

# function to multiply two numbers
multiply <- function(x, y) {
  return(x * y)
}

# function to divide two numbers
divide <- function(x, y) {
  return(x / y)
}

# example usage
a <- 10
b <- 5
print(add(a, b))
print(subtract(a, b))
print(multiply(a, b))
print(divide(a, b))
kelvin_to_celsius <- function(kelvin) {
  celsius <- kelvin - 273.15
  return(celsius)
}

# example usage
kelvin <- 300
celsius <- kelvin_to_celsius(kelvin)
print(celsius)
# create a complex number
z <- complex(real = 3, imaginary = 4)

# print the complex number
print(z)
