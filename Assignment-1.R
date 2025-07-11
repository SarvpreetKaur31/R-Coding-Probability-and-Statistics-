#Q1-Create a vector and write a program which returns max and min of this vector.
c=c(5,10,15,20,25,30)
print(c)
max(c)
min(c)

#Q2-find factorial by user input
num=as.integer(readline("Enter the number"))
fact=1
if(num<0){
print("factorial of negative number doesnot exist")
}else if(num==0){
print("factorial of zero is one")
}else{
for(i in 1:num){
fact=fact*i
}
print(fact)
}

#Q3-fibonacci
n=as.integer(readline("Enter the number"))
a=0
b=1
if(n<0){
print("Error:Negative Number")
}else if(n==0){
print("fibonacci series:0")
}else if(n==1){
print("fibonacci series:0,1")
}else{
print("fibonacci series is:")
print(a)
print(b)
for(i in 1:(n-2)){
c=a+b
a=b
b=c
print(c)
}
}

#Q4-Calculator
n1=as.integer(readline("Enter first number"))
n2=as.integer(readline("Enter second number"))
operation=as.integer(readline("Enter 1 for addition, 2 for subtraction, 3 for multiplication and 4 for division"))
switch(operation,
"1"=n1+n2,
"2"=cat("subtraction:",n1-n2),
"3"=cat("multiplication:",n1*n2),
"4"=cat("division:",n1/n2),
cat("Invalid operation"))

#Q5-Plots 
x=c(1,2,3,4,5)
y=c(1.5,2.5,3.5,4.5,5.5)
plot(x, y)
lines(y, x)
x=c(1,2,3,4,5)
y=c(1.5,2.5,3.5,4.5,5.5)
plot(x, y, xlab="Values of x", ylab="Values of y", main="Graph", col="purple", cex=1, pch=23)
x=c(50,80,90,100, 120)
hist(x,xlab="Values of x",main="Histogram of x",border="blue", xlim=c (40, 120) ,breaks=7)
x=c(10,15,20,25)
names=c("A", "B", "C", "D")
barplot(x, names.arg=names, main="Bar Plot", col="sky blue", border="Blue", xlab="Categories", ylab="Values")
values=c(25,30,20,15,10)
labels=c("Category A", "Category B", "Category C", "Category D", "Category E")
colours=c("purple", "sky Blue", "dark Green", "dark blue", "pink")
pie(values, labels = labels, main = "Basic Pie Chart", col=colours)