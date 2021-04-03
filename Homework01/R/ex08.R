vector <- c(1,2,3,4)
matriz <- matrix(data=1:16 , nrow=4, ncol=4)
maior = function(vector){
  vector.maior <- max(vector)
  return(vector.maior)
} 

exemple <- list(vector,matriz,maior(vector))

print(exemple)