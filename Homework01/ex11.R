vectorSum <- function(vector){
  return(sum(vector))
}

vectorMean <- function(vector){
  return(mean(vector))
}

vectorProd <- function(vector){
  return(prod(vector))
}


a <- c(1,2,3,23,50,13,15)

print(vectorSum(a))
print(vectorMean(a))
print(vectorProd(a))
