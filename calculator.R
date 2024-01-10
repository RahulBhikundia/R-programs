addition = function(x,y){
  return(x+y)
}
substraction = function(x,y){
  return(x-y)
}
multiply = function(x,y){
  return(x*y)
}
divide = function(x,y){
  return(x/y)
}

calculator = function(x,y,op){
  result = switch(
    op,
    "+" = addition(x,y),
    "-" = substraction(x,y),
    "*" = multiply(x,y),
    "/" = divide(x,y),
    default = NA
  )
  return(result)
}

a = as.integer(readline("Enter first number:"))
b = as.integer(readline("Enter second number:"))
cat("Operations To perform:
      1. +
      2. -
      3. *
      4. /")
op = readline("Enter your option:")
result = calculator(a,b,op)
if(!is.na(result)){
  cat("Result:",result)
}else{
  cat("Invalid Option choosen")
}
