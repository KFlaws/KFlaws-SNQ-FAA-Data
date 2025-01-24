## Mini-Assignment 1
# Kristen Flaws

# Define a function that will print a statement telling someone goodbye and using their name
helloworld <- function(name, n_farewell){
  # Set some outputs of possible ways to say goodbye, adding in the variable of a name
  farewell<- c(
  paste0("Goodbye, ", name, "."),
  "See you later!",
  paste0("Adios ", name, "!!"),
  paste0("See you tomorrow ", name, "!"),
  paste0("Bye ", name, " drive safe!"),
  paste0("Bye ", name, ". Have a nice day!")
  )
# Define specific responses for certain inputs of n_farewell (conditionals). Ex. wanting no farewells or a lot. Also adding other randomly numbered options.
# Add a 'while' loop at the end for all other possible inputs
i <- 1
  if (n_farewell == 0) {
  return(paste0("Wait! ", name, ", don't go!"))
  } 
  if (n_farewell == 1) {
  return(paste0("But ", name, ", it's only 2:00. Class isn't over!"))
  }
  if (n_farewell == 20) {
  return(paste0("20 farewells ", name, "?? A classic midwestern goodbye."))
  }
  if (n_farewell == 8) {
  return(paste0("This isn't goodbye, it's see you later"))
  }
else {
  while(i <= n_farewell) {
    print(sample(farewell, 1))
    i <- i + 1
  }
}
}
# End helloworld function define

# Testing out possible inputs for both conditionals and the 'while' loop
helloworld("Kristen", 5)
helloworld("Staley", 0)
helloworld("Natalie", 1)
helloworld("Sophie", 20)
helloworld("Julia", 8)

