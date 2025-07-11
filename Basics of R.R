# Simple assignment and operations
a=8
b=4
a+b
a*b
a-b
a/b

#Array
A=c(2,3,4,5)
B=c(6,8,10,12)
c(1:10)

#Matrix
matrix(1:6,nrow=3,ncol=2,byrow=T)
matrix(1:6,nrow=3,ncol=2,byrow=F)
plot(A)
plot(B)
min(A)
max(A)
min(B)
max(B)
x=c(1,2)
y=c(3,4)
z=c(5,6)
rbind(x,y,z)
m=c(10,20,40,90)
n=c(2,3,6,10)

#Visualization
barplot(m)
pie(m)
hist(m)
barplot(n)
pie(n)
hist(n)

//defining functions
add=function(a,b){
s=a+b
return(s)
}
add(4,6)
diff=function(a,b){
d=a-b
return(d)
}
diff(10,6)
product=function(a,b){
p=a*b
return(p)
}
product(2,8)
quotient=function(a,b){
q=a/b
return(q)
}
quotient(10,5)
