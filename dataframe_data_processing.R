data=data.frame(Name=c("Anuj","Mayank","Shobha","Rakhi","Romil","Ruhi","Namrita","Naman","Rahul","Anali"),
                Age=c(44,23,43,54,67,30,21,15,18,60),
                Height=sample(150:190,10,replace=TRUE), #centimeters
                Weight=sample(20:90,10,replace=TRUE),  #kg
                Gender=c("Male","Male","Female","Female","Male","Female","Female","Male","Male","Female")
) 
weight_mean=mean(data$Weight)
height_mean=mean(data$Height)

print(data)
cat("Mean of weight ",weight_mean,"and height ",height_mean)
cat("\nStandard deviation of height ", sd(data$Height),"and weight ",sd(data$Weight))
print(table(data$Gender))
cat("Name of Student: ",data$Name)