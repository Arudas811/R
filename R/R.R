x<- matrix(c(1,2,3,4,5,6),nrow = 2,ncol = 3)
print((x))
print(x)
print(t(x))
y<-x %*% t(x)
print(y)

