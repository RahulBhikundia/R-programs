ran_num = sample(201:500, 25, replace=TRUE)
mat = matrix(ran_num, nrow = 5)
cat("Matrix:\n")
print(mat)
tmat = t(mat)
cat("\nTranspose Matrix:\n")
print(tmat)
imat = solve(mat)
cat("\nInverse of Matrix:\n")
print(imat)