x=NA
is.na(x)
y=4
is.na(y)

x=c(11,NA,12)
is.na(x)
mean(x)
mean(x,na.rm=TRUE)

#find location of missing values
x=c(11,NA,12)
x
which(is.na(x))

#count the number of NAs
sum(is.na(x))

complete.cases(x)
y=na.omit(x)
y

mean(x)
mean(y)

#if else
x=5
if(x>4){
  print("the value is more than 3")
}

if(x==3){
  x=x-1
}else{
  x=2*x
}
x

x=7
if(x==3){
  x=x-1
}else if(x>5){
  x=x+7
}else{
  x=2*x
}
x


x=1:10
x
ifelse(x<6,x^2, x+1)

x=c(7,8,9,4)
ifelse(x %%2 ==0, "even", "odd")

switch("colour", "colour"="blue","gender"="male","volume"=50)
switch(2, "colour"="blue","gender"="male","volume"=50)

x=c(10,15,8,14,6,12)
x
which(x==12)
which(x!=12)
which(x>10)

x=matrix(nrow=3, ncol=3, data=1:9)
x

which.min(x)
which.max(x)
is.na(x)

which(x%%2==1)
