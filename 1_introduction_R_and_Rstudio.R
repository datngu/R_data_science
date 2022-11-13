## setwd("~")

# 1. Introduction

print("Xin chao cac ban")

x = "Xin chao cac ban"

print(x)

x

## often use data types in R
y = 1L
y1 = 1
y2 = "1"

class(y)
class(y1)
class(y2)

## vector
z = c(10L, 20L, 30L, 40L)
z1 = c(10L, 20L, 30L, 40)
z2 = c("10", 20, 30, 40)

class(z)
class(z1)
class(z2)


## 

y + z
y + z1
y + z2

## data type conversion
as.character(z)
as.integer(z2)

y + as.integer(z2)

# 2. Getting help in R

??getwd

??read.table


# 3. Basic In/Out in R

## noted: R only worky with "/", window user need to change "\" => "/" or "\" => "\\" 

## full path
csv = read.table("/Users/datn/PERSONAL/youtube/data_science_tutorial/data/sales_data.csv", sep = ",", header = TRUE, fill = TRUE, quote = "")

tsv = read.table("/Users/datn/PERSONAL/youtube/data_science_tutorial/data/sales_data.tsv", sep = "\t", header = TRUE, fill = TRUE, quote = "")


## shorter command

csv = read.csv("/Users/datn/PERSONAL/youtube/data_science_tutorial/data/sales_data.csv")

tsv = read.delim("/Users/datn/PERSONAL/youtube/data_science_tutorial/data/sales_data.tsv")

## relative path
setwd("/Users/datn/PERSONAL/youtube/data_science_tutorial")

csv = read.csv("data/sales_data.csv")

tsv = read.delim("data/sales_data.tsv")


## writing text file

write.table(csv, file = "out_sales_data.csv", sep = ";", row.names = FALSE, quote = FALSE)

write.table(csv, file = "out_sales_data.tsv", sep = "\t", row.names = FALSE, quote = FALSE)


## 3.3 Saving and reading R environment

save.image(file = "my_env.Rdata")

load("my_env.Rdata")

# 4. Install packages in R

install.packages("ggplot2")

library(ggplot2)


