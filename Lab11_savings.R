library(MASS)

painters

summary(painters$School)
summary(painters$Composition)

attach(painters)

summary(School)
summary(Composition)

detach(painters)

summary(painters$School)

subset(painters, School == "F")

painters[painters[["School"]] == "F", ]

subset(painters, Composition <= 6)

subset(painters, School == "F", select = c(-3, -5))

splitted = split(painters, painters$School)

splitted

splitted$A
splitted$B
splitted$C
splitted$D
splitted$E
splitted$F
splitted$G
splitted$H

is.data.frame(splitted$A)

setwd("C:/RCourse/")

install.packages("readxl")
library(readxl)

data = read_excel("datafile.xlsx")

data = read_excel("datafile.xls")

data = read_excel("datafile.xlsx", sheet = 1)

data = read_excel("datafile.xlsx", "sheet_name")

dataspexcel = read_excel("spexcel.xlsx", sheet = 1)

dataspexcel

dataspexcel$`Variable 1`
dataspexcel$`Variable 2`
dataspexcel$`Variable 3`

mean(dataspexcel$`Variable 1`)

dataspexcel2 = read_excel("spexcel.xlsx", sheet = 2)

dataspexcel2

dataspexcel2$`Variable 4`
dataspexcel2$`Variable 5`
dataspexcel2$`Variable 6`

mean(dataspexcel2$`Variable 6`)

dataspexcel4 = read_excel("spexcel.xlsx", n_max = 3)

dataspexcel4

read_excel("spexcel.xlsx", range = "C1:E7")

read_excel("spexcel.xlsx", range = "R1C2:R2C5")

install.packages("foreign")
library(foreign)

data = read.spss("datafile.sav")

install.packages("XML")
library(XML)

data = readHTMLTable("filename")

read.octave("<Path to file>")

read.systat("<Path to file>")

read.xport("<Path to file>")

read.dta("<Path to file>")

x = c(1:100)

x

write(x, file = "shalabh")

write(
  x,
  file = "data",
  ncolumns,
  append = FALSE,
  sep = " "
)

write(
  x,
  file = "data",
  sep = "\t"
)

write.csv(x, file = "")

write.csv(
  x,
  file = "",
  append = FALSE,
  quote = TRUE,
  sep = " ",
  eol = "\n",
  na = "NA",
  dec = ".",
  row.names = TRUE,
  col.names = TRUE
)

write.table(x, file = "", append = FALSE)

write.table(
  x,
  file = "",
  append = FALSE,
  quote = TRUE,
  sep = " ",
  eol = "\n",
  na = "NA",
  dec = ".",
  row.names = TRUE,
  col.names = TRUE
)

gender = c(
  1, 2, 1, 2, 1,
  1, 1, 2, 1, 1
)

gender

table(gender)

table(gender) / length(gender)

direction = c(
  1,1,2,1,2,3,2,2,3,3,3,1,2,3,2,2,3,1,1,3,3,1,2,
  1,3,3,3,2,2,2,2,1,2,2,1,1,1,3,2,2,1,2,3,2,2,1,
  2,3,3,2,1,2,2,3,1,1,2,1,2,3,2,3,2,2,3,1,2,3,3,3,
  2,1,1,1,2,1,1,2,1,2,3,3,1,2,3,3,2,1,2,3,2,1,3,
  2,2,2,2,3,2,2
)

table(direction)

table(direction) / length(direction)

marks = c(
  68, 82, 63, 86, 34,
  96, 41, 89, 29, 51,
  75, 77, 56, 59, 42
)

quantile(marks)

quantile(
  marks,
  probs = c(0, 0.25, 0.5, 0.75, 1)
)

quantile(
  marks,
  probs = c(0, 0.20, 0.4, 0.6, 0.8, 1)
)

height = c(
  166,125,130,142,147,159,159,147,165,156,
  149,164,137,166,135,142,133,136,127,143,
  165,121,142,148,158,146,154,157,124,125,
  158,159,164,143,154,152,141,164,131,152,
  152,161,143,143,139,131,125,145,140,163
)

plot(height)

plot(height, col = "red")

gender = c(
  1, 2, 1, 2, 1,
  1, 1, 2, 1, 1
)

barplot(gender)

barplot(table(gender))

barplot(table(gender) / length(gender))

barplot(direction)

barplot(table(direction))

barplot(table(direction) / length(direction))

barplot(
  table(direction),
  col = c("red", "green", "blue")
)

barplot(
  table(direction),
  col = c("red", "green", "blue"),
  main = "Directions of food delivery"
)

barplot(
  table(direction),
  col = c("red", "green", "blue"),
  main = "Directions of food delivery",
  legend.text = c("dir1", "dir2", "dir3")
)

barplot(
  table(direction),
  col = c("red", "green", "blue"),
  main = "Directions of food delivery",
  legend.text = c("dir1", "dir2", "dir3"),
  sub = "Three directions"
)

barplot(
  table(direction),
  col = c("red", "green", "blue"),
  main = "Directions of food delivery",
  legend.text = c("dir1", "dir2", "dir3"),
  sub = "Three directions",
  xlab = "Food Delivery Directions",
  ylab = "Number of Deliveries"
)