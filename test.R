library("plyr")

student.por = read.csv("data/student-por.csv", sep = ";")
student.mat = 
students = rbind(
  read.csv("data/student-por.csv", sep = ";"),
  read.csv("data/student-mat.csv", sep = ";")
)

fit = lm(G3 ~ G2 + sex * nursery, data = student.all)
fit$coefficients

library(readr)
student_por <- read_delim("data/student-por.csv", ";", escape_double = FALSE, trim_ws = TRUE)
