# Create a list with various elements
my_list <- list(
  numeric_vector = c(1, 2, 3),
  character_vector = c("apple", "orange", "banana"),
  matrix_data = matrix(1:6, nrow = 2),
  data_frame = data.frame(Name = c("Alice", "Bob", "Charlie"), Age = c(25, 30, 22)),
  another_list = list(7, "grape", TRUE)
)

# Print the list
print(my_list)