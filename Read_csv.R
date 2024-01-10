data = read.csv("D:/Before Code Forces/R programs/IRIS.csv")
print(data)

# Subset the dataset to include only Iris-setosa
setosa = subset(data, species == "Iris-setosa")

# Average of Sepal Length of Setosa Species 
average_sl = mean(setosa$sepal_length)
cat("Average Sepal Length of Iris-setosa species:",average_sl)

plot(data$sepal_length, data$sepal_width,
     main = "Scatter Plot of speal_length vs sepal_width",
     xlab = "Sepal Length",
     ylab = "Sepal Width",
     col = as.numeric(factor(data$species)),
     pch = 19
)
legend("topright",legend = levels(factor(data$species)),col=1:3, pch=19, title="Species")