 #R as a calculator

c(2,3,5,7) + c(-2,-3,-5,8)
 
 2^3
 2**3
 2^0.5
 2**-.05
 
 c(2,3,4,5)^2
 c(2,3,4,5)^c(2,3)
 c(2,3,4,5,6,7)^c(2,3,4)
 #power with vector
 c(1,2,3,5,7,8)^c(2,3,4)
 
 #integer division: finds the divisor
 2 %/% 2
 c(2,3,5,7) %/% 2
 
 #modulo division: finds the remainder after division
 1292%%1292
 12%%5
 c(2,3,5,7)%%c(2,3)
 
 max(1.2,4.3,1.0)
 min(1.2,4.1,1.0)
 
 mean(c(2,3,4))
 sqrt(2)
 abs(-4.89875)
 round(4.89875)
 floor(642.97)
 ceiling(23.97)
 
 prod(2,3)
 log(10)
 log(c(10,100,1000))
 exp(3)
 
 #assignments
 x1=c(1,2)
 x1
 x2=x1^2
 x2

  c(1,2,3,4)+sum(c(1,2,3,4))*prod(c(1,2))
  abs(c(1,2,34))-sum(c(1,2,3,4))*prod(c(1,2)
  
  #matrix
  x=matrix( nrow=4, ncol=2, data=c(1,2,3,4,5,6,7,8))
  x
  y=matrix(nrow=9, ncol=3, data=(c(1,2)), byrow=TRUE)
  y
  
  #properties of a matrix
  mode(x)
  attributes(y)
  attributes(x)
  help("matrix")
  

  