for(i in 1:10){
  print(i^2)
}

for( i in c(2,4,6) ){
  print(i^2)
}

x=c(2,4,6)
excount=function(x){
  count=0
  for(xval in x){
    if(xval/2 > 3)
      count=count+1
  }
  print(count)
}
excount(x)

child=c("child1","child2", "child3")
sweet=c("sweet1","sweet2","sweet3")
for(x in child){
  for(y in sweet){
    print(paste(x,y))
  }
}

drink=c("coffee","meonade","tea","juice")
for(x in drink){
  if(x=="tea"){
    break
  }
  print(x)
}
for(x in drink){
  if(x=="meonade"){
    next
  }
  print(x)
}

#while loop
i=1
while(i<10){
  print(i^2)
  i=i+2
}


semfunction=function(){
  sum=0
  number=as.integer(readline(prompt="Please select any no < 25"))
  while(number<=25){
    sum=sum+number
    number=number+1 }
  print(paste("the sum of numbers received is", sum))
}

i=1
repeat{
  print(i^2)
  i=i+2
  if(i>10)
    break
}

i=1
repeat{
  i=i+1
  if(i<10) next
  print(i^2)
  if(i>=13) break
}

abc=function(x){
  x^2
}
abc(2)

abc=function(x,y){
  x^2+y^2
}
abc(2,3)

abc=function(x){
  sin(x)^2+cos(x)^2 + x
}
abc(9)

#sequences
seq(from =2, to=4)

seq(from=10, to=20, by=3)
seq(from=10, to=0, by=-3)

seq(to=10, length=10)
seq(to=10, length=50)
seq(from=10, length=5,by=-0.2)
