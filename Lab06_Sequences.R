#seq(from=1, to=1, by=((to - from)/ length.out -1)), length.out=NULL, along.with=NULL


1:10
10:1
-1:10
1.23:10

seq(10)

x=2
seq(1,x,x/10)

x=c(9,8,7,6)
ind=seq(along=x)
ind

x[ind[2]]

Sys.Date()
Sys.time()

seq(as.Date("2010-01-01"), as.Date("2017-01-01", by="years"))
seq(as.Date("2010-01-01"), by="months", length=6)
seq(as.Date("2017-01-01"),by="years", length=6)

startdate=as.Date("2016-1-1")

letters
LETTERS

LETTERS[1:5]

#repeat
rep(x,length.out=2)

rep(3.5, times=10)
rep(1:4, 2)
rep(1:4, each=2, times=3)
rep(1:4, 2:5)

ans=seq(from=2,to=8,by=2)
ans

rep(c("apple","banana","cake"),2)
rep(1:4,ans)

x=matrix(nrow=2,ncol=2, data=1:4,byrow=T)
x

rep(c("a","b"),2)

rep(2,length.out=5)
rep(2, length=5)

#sorting
y=c(8,5,7,3)
y
sort(y)
sort(y,decreasing=TRUE)

#ordering
y=c(9,6,2,3)
y
order(y)

#mode
mode(2.324)
mode(c(3,7,8,9))
mode(c("india"))

mode(factor(c("UP","MP")))
mode(print)

#lists
x1=matrix(nrow=2, ncol=2, data=1:4, byrow=T)
x1=matrix(nrow=2, ncol=2, data=5:8, byrow=T)
x1

x1+x2

x1[2,1]="hellllllllllllllllllllllllllllo"
x1

matlist=list(x1,x2)
matlist
z1=list(c("water","juice","lemonade"),rep(1:4, each=2), matrix(data=5:8,nrow=2, ncol=2,byrow=T))
z1
z1[[1]]

