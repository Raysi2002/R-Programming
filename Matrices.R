# Matrices are two dimensional array
x = matrix(c(1, 4, 3, 2), nrow=2);
x
x[1,]
y <- matrix(c(2, 4, 5, 6), nrow=4);
y
z = matrix(nrow = 2, ncol=2);
z[1,1] = 2
z[1,2] = 3
z[2,1] = 9
z[2,2] = 8
z
a = matrix(c(1, 2, 3, 4, 5, 6), nrow=3, byrow = T)
a

b <- matrix(c(1, 2, 3, 4), nrow = 2);
b %*% b

p = matrix(c(1, 2, 3, 4, 1 ,1, 0, 0, 1, 0, 1, 0), nrow=4);
p[2:4, ]
colnames(p) = c("a", "b", "c");
rownames(p) = c("a", "b", "c", "d");
p
p['a','c'] = 20
p