my.name <- readline(prompt="Insira o seu nome: ")
my.age <- readline(prompt = "Insira a sua idade: ")


#convert character into integer 
my.age <- as.integer(my.age)

print(paste("Meu nome é ", my.name, "e tenho ", my.age, "."))

version <- R.version.string

print(version)