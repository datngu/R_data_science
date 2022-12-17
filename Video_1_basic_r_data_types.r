##################################################################

#### variable assignment

a <- 10000

print(a)

a = 99999

print(a)

b <- "hello cac ban"

print(b)

b = "I am R language"

print(b)

b

#### standard data types in R

x = 10L

x

y = 10

y

z = "10"

z

t = factor(10)

t

#### logical data type in R

w = TRUE

w

v = FALSE

v

x

x == 10.1

x != 10.1

x > 10.1

x < 10.1

x >= 10.1

x <= 10.1

## classes and standard operations (+,-,*,/,^)

x

class(x)

y

class(y)

z

class(z)

t

class(t)

v

class(v)

x + 1

y + 1

z + 1

t + 1

#### as.dot function to convert data types

z

as.numeric(z)

class(as.numeric(z))

as.numeric(z) + 1

#### as.numeric for factor class - be careful!

t

as.numeric(t)

as.numeric(as.character(t))

as.numeric(t) + 1

as.numeric(as.character(t)) + 1

#### lost information when convert to integer

as.integer(10.1)

as.integer(10.9)

as.numeric("12.4")

as.integer("12.4")

####################################################################




