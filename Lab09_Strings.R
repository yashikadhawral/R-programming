y = "Number of participants: 25"
sub("25", "30", y)

y = "Mr. Singh is the smart one. Mr. Singh 
is funny, too."
y
sub("Mr. Singh","Professor Jha", y)

gsub("Mr. Singh","Professor Jha", y)

sub("Mr. Singh","Professor Jha", y)

str = c("R Course", "exercises", "include 
examples of R language") 
grep("ex", str, value=T) 

str = c("R Course", "exercises", "include 
examples of R language") 
grep("ex", str, value=F)


str = c("R Course", "exercises", "include 
examples of r language", "in R software.")
grep("R", str, ignore.case=F, value=T) 


grep("R", str, ignore.case=T, value=F)
grep("R", str, ignore.case=F, value=F)
x = "R course 24.07.2021" 
y = "Number of participants: 25" 
c(x,y)
y = "Number of participants: 25" 

grep("our", c(x,y) ) 

str = c("R Course", "exercises", "include examples of R language") 
grep1("R", str)

library(MASS)
painters
rownames(painters) 

is.numeric(painters$School)
is.numeric(painters$Drawing)
colnames(painters)
summary(painters)
attach(painters)
detach(painters)

subset(painters, School=='F')
painters[ painters[["School"]] == "F", ]
subset(painters, Composition <= 6) 
splitted


df1=data.frame(state=c("UP", "MP", "AP", "JK"), popnsize=c(1000,2000,3000,4000))
df2=data.frame(state=c("UP", "MP", "AP", "JK"), samplesize=c(100,200,300,400), surveycompleted=c("Yes", "No", "Yes", "No"))
df1
df2
cbind(df1,df2)

merge(df1,df2,by="state")

rbind(df11,df22)