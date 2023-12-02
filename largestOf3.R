a = as.integer(readline("Num1:"))
b = as.integer(readline("Num2:"))
c = as.integer(readline("Num3:"))

if(a>=b & a>=c){
  cat(a,"is greatest")
} else if(b>=a & b>=c){
  cat(b,"is greatest")
} else if(c>=a & c>=b){
  cat(c,"is greatest")
}