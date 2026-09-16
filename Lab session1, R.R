#lab session 1
#matrices and vectors

a <- 2
b = 3

c <- a*b
v1 <- c(2,4,7,10)
letters <- c("a","b","c")
matrix(0, nrow = 3, ncol = 2)

mat2 = matrix(1:12, 4, 3)
mat2

mat3 = matrix(1:12, 4, 3, byrow = T)
mat3

v6 <- c(1,2,3)
v7 <- c(4,5,6)
v8 <- cbind(v6,v7)
v8

v9 <- t(v8)
v9

rm(list = ls())