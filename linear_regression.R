# Load the Iris dataset
data(iris)

# Create a linear model
model <- lm(Sepal.Length ~ Sepal.Width, data = iris)

# Summarize the model
summary(model)

# Plot the data and the regression line
plot(iris$Sepal.Width, iris$Sepal.Length, main = "Linear Regression on Iris Dataset",
     xlab = "Sepal Width", ylab = "Sepal Length", pch = 19)
abline(model, col = "red")