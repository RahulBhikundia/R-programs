vec = c()

n = as.integer(readline("How many numbers to be append to vector?"))

print("Enter Numbers:")
for(i in seq(1,n)){
  j = as.integer(readline())
  vec = append(vec,j)
}

print(vec)