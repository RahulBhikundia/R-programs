n = as.integer(readline("Number of elemets in Two vectors:(They must have same number of elements)"))

v1 = c()
v2 = c()

print("Enter elements of first vector:")
for(i in seq(1,n)){
  j = as.integer(readline())
  v1 = append(v1,j)
}

print("Enter elements of second vector:")
for(i in seq(1,n)){
  j = as.integer(readline())
  v2 = append(v2,j)
}

cat("Addition of given vectors:",v1+v2)
cat("\nMultiplication of given vectors:",v1*v2)