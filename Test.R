first = 0;
second = 1;
third = first + second;
print(first)
print(second)
n = as.integer(readline("Enter range: "));
for (i in 1:n){
  third = first + second;
  print(third);
  first = second;
  second = third;
}

y <- "I Love You Kanxu";
x = 0;
while(x < 10){
  print(y);
  x = x + 1;
}


vector1 = c(5, 9, 3);
vector2 = c(10, 11, 12, 13, 14, 15);
result = array(c(vector1, vector2), dim = c(3, 3, 2));
print(result)

# Vector
nums = c(1, 2, 5, 0, -9)
#nums
sort(nums)

#Repeat vector
nums
numRepeat <- rep(c(1, 5, 3), each = 4)
numRepeat1 = rep(c(1, 3, 5), times = 5)
numRepeat1
numRepeat

#Generating sequence
numVector = seq(from=0, to=100, by=9)
numVector