n = as.integer(readline("Enter a number:"))

fact = 1;
for(i in seq(from=1,to=n)) {
  fact = fact * i
}

cat("Factorial of ",n,":",fact)