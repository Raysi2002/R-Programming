data <- data.frame(
  id = c(1:6),
  name = c("Aashish", "Nandu", "Sai", "Nair", "Kishor", "Lahri"),
  pinNo = c(571:576),
  gpa = c(8.8, 8.5, 8.0, 6.0, 7.4, 8.3)
)
write.csv(data, "CollegeData.csv", row.names = TRUE)
myData = read.csv("test.csv")
getwd()


#Reading file
setwd("/Users/raysi2002/Coding/R-Programming")
myData = read.csv("employeeData.csv")