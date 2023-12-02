add = function(x,y){
  return(x+y)
}
substract = function(x,y){
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
    '+' = add(x,y),
    '-' = substract(x,y),
    '*' = multiply(x,y),
    '/' = divide(x,y),
    default = -1
  )
  return(result)
}

x = as.integer(readline("Enter first number:"))
y = as.integer(readline("Enter second number:"))
op = readline("Enter a operator(+,-,*,/):")

result = calculator(x,y,op)
if(result != -1){
  cat(x,op,y,'=',result)
}else{
  cat("invalid operator")
}