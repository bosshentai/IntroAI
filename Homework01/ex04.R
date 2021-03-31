maior = function(vector){
  vector.maior <- max(vector)
  return(vector.maior)
}

menor = function(vector){
  vector.menor <- min(vector)
  return(vector.menor)
}

input <- seq(from= -50, to= 50, length.out = 10)

print(maior(input))
print(menor(input))