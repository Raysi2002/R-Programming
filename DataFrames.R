DataFrame = data.frame(
  Sno = c(1:4),
  names = c("Aashish", "Preeti", "Aarav", "Kenish"),
  age = c(22, 20, 5, 1)
)
DataFrame

classData = data.frame(
  Sno = c(1:6),
  name = c("Aashish", "Nandani", "Sai", "Nair", "Kishor", "Lahri"),
  pinNo = c(571, 572, 573, 574, 575, 576),
  gpa = c(8.88, 7.5, 8.5, 6.0, 7.5, 8.3)
)
classData
barplot(classData$gpa)
print(mean(classData$gpa))
summary(classData)
classData[3]
classData[["name"]]
length(classData)

examData = data.frame(
  Sno = c(1:6),
  name = c("Aashish", "Nandani", "Sai", "Nair", "Kishor", "Lahri"),
  pinNo = c(571, 572, 573, 574, 575, 576),
  mid1 = c(26, 28, 30, 20, 27, 29),
  mid2 = c(27, 22, 30, 23, 29, 29),
  finalGPA = c(8.88, 7.5, 8.5, 6.0, 7.5, 8.3)
)
examData
summary(examData)

classData = data.frame(
  Sno = c(1:6),
  name = c("Aashish", "Sai", "Nandu", "Nair", "Kishor", "Lahri"),
  pinNo = c(571, 573, 572, 574, 575, 576),
  gpa = c(8.88, 8.5, 8.0, 6.0, 7.5, 8.3)
)
summary(classData)
classData[2]
classData[["pinNo"]]
classData$gpa
classData.rowNamesDF = c(15:25)
classData

# rbind() & cbind() function in R
examDataAdd = data.frame(
  Sno = c(7, 8, 9),
  name = c("Dipesh", "Sagar", "Roshan"),
  pinNo = c(586, 5131, 5132),
  gpa = c(7.5, 8, 8.5)
)
classData = rbind(classData, examDataAdd)
examDataAdd
classData
dim(classData)
#New Data for cbind
df1 = data.frame(
  id = c(1, 2, 3),
  name = c("Aashish", "Kanxu", "Sonu")
)
df2 = data.frame(
  age = c(22, 20 ,20)
)
totalData = cbind(df1, df2)
totalData

totalData = totalData[-c(1), -c(1)]
totalData
dim(totalData)

# Sample ages data
ages <- c(22, 35, 18, 42, 27, 19, 31, 28, 25, 38, 22, 35, 18)
# Create histogram
hist(ages, main = "Histogram of Ages", xlab = "Age", ylab = "Frequency", col = "skyblue", border = "black")


wd = getwd()
print(wd)