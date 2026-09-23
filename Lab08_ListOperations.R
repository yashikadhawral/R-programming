list1 = list(1,2,3)
list2 = list("water", "juice", "lemonade")

lis12=c(list1,list2)
unlist(list1)
mode(list1)
mode(unlist(list1))

append(list1, 100)
append(list1, 100, after = 2)

list1[-2]


list1 = list(1,2,3,4,5,6)
list2 = list("water", "juice", "lemonade", "tea", 
             "coffee", "milk")
list1[2:4] 
list1[c(1,3,5)]
list1[2:4] 
list1[c(1,3,5)]

list1 = list(1,2,3,4,5,6)

x = 1:10
x[ (x%%2==1) ]
y = x[ !is.na(x) ]
mean(x)


z = list(a1 = 1, a2 = "c", a3 = 1:3) 
z
names(z)[3] = "c2"

x = c(water=1, juice=2, lemonade=3)
names(x)

ab = list(1, 2, 3, "X", "Y", "Z")
dim(ab) = c(2,3)
print(ab)
mode(print(ab))


help("factor")


possible.dieface = c(1, 2, 3, 4, 5, 6)

labels.dieface = c("one", "two", "three", "four", "five", "six")
facy = factor(y, levels = possible.dieface, labels = labels.dieface)
facy


x = factor( c("lemonade", "lemonade", "juice", "lemonade", "water") )
x

class(9)
class("9")
class(print)

brands = c("A","A","B","B","B","B","C")
brands
brands_fac=factor(brands)
brands_fac

unclass(brands_fac)
attr(,"levels")
colours=c("blue","green","red")
colours

unclass(brands_fac)


x = factor( c("lemonade", "lemonade", "juice", "lemonade", "water"), 
levels=c("water", "juice", "lemonade") )

x

print(sqrt(2))
print(sqrt(2), digits=10)

print( format( 0.5, digits=10, nsmall=15 ) ) 

format(c("A", "BB", "CCC", "DDDD"), width = 7, justify  = "centre")
x = matrix(nrow=3, ncol=2, data=1:6, byrow=T)

format(123456789, big.mark = " ")