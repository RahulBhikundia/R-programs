data=data=data.frame(Name = c("Aashna","Aabhash","Bhumika","Chirag"),
                     Working=c("Yes", "No","Yes","No"),
                     Department = c("IT","HR","SD","HR"))

print(data[order(data$Name,decreasing = FALSE),])