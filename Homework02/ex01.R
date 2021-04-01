rowsA <- 20
columnsA <- 5

dataA <- runif(rowsA*columnsA) 

A <- matrix(data=dataA , nrow=rowsA, ncol=columnsA)


rowsB <- 5 
columnsB <- 7

meanB <- 0
varianceB <- 10

dataB <- rnorm(rowsB*columnsB,meanB,varianceB)

B <- matrix(data=dataB, nrow=rowsB, ncol=columnsB)


# AB
result1 <- A %*% B

print(result1)

rows3A <- A[3,]

column4B <- B[,4]

# multiply the 3rd row of A 
result2 <- rows3A %*% column4B

print(result2)


result3 <- A %*% column4B

print(result3)


