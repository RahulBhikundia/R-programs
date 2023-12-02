n = as.integer(readline("Number of elemets in vector:"))

v1 = c()

vsum = 0
vprod = 1

print("Enter elements:")
for(i in seq(1,n)){
  j = as.integer(readline())
  v1 = append(v1,j)
  if(is.na(j)){
    next
  }
  vsum = vsum+j
  vprod = vprod*j
}

mean = vsum/length(v1)

cat("Sum of all elements in vector:",vsum)
cat("\nProduct of all elements in vector:",vprod)
cat("\nMean of all elements in vector:",mean)

