x = c(1:10)
arr = array(x, dim=c(3, 3, 1))
arr

x = c(10:20)
arr1 = array(x, dim=c(2, 2, 2))
arr1
arr1[2, 2, 1]
arr[c(1), , 1]
arr[, c(1), 2]
dim(arr1)
length(arr1)
for (i in arr1){
  print(i)
}