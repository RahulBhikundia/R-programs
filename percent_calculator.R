cat("Enter Marks:")
phy = as.integer(readline("Physics:"))
math = as.integer(readline("Math:"))
chem = as.integer(readline("Chemistry:"))

percent = (phy + math + chem)/3
grade = ""

if(percent >= 80){
  grade = "Distinction"  
} else if(percent >= 60 & percent<80) {
  grade = "I"
} else if(percent >= 50 & percent<60) {
  grade = "II"
} else if(percent >= 40 & percent<50){
  grade = "III"
} else {
  grade = "Fail"
}


cat("Percentage: ",percent,"\n")
cat("Grade: ",grade)