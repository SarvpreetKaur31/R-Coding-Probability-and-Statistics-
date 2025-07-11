#Ques1
#(a)
chest=c(rep("Gold",20),rep("Silver",30),rep("Bronze",50))
sample(chest,10,replace=F)
prob_gold=sum(chest == "Gold")/length(chest)
print(prob_gold)

#(b)
box = c("success","failure")
prob = c(0.9,0.1)
sample(box,10,replace = T,prob)


#Ques2
birthday_match = function(n,trials = 10000){
match = 0
for(i in 1 : trials){
birthdays = sample(1:365,n,replace = TRUE)
if(length(birthdays) != length(unique(birthdays))){
match = match + 1
}
}
return (match/trials)
}
n1 = c(10,20,30,40,50,60)
prob = sapply(n1,birthday_match)
data.frame(n1,prob)

find_smallest = function(trials = 10000){
n = 1
while(birthday_match(n,trials) <= 0.5){
n = n + 1
}
return (n)
}
smallest=find_smallest()
print(smallest)


#Ques3
ans=function(pA,pB,pAB){
pBA=(pB*pAB)/pA
return(pBA)
}
pA=0.4
pB=0.2
pAB=0.85
ans(pA,pB,pAB)

#Ques4
data=iris
//print(data)
head(iris)
str(iris)
str(data)
range(data$Sepal.Length)
mean(data$Sepal.Length)
median(data$Sepal.Length)
quartiles=quantile(data$Sepal.Length)
quartiles[2]
quartiles[4]
IQR(data$Sepal.Length)
sd(data$Sepal.Length)
var(data$Sepal.Length)
summary(data)



#Ques5
mode=function(x)
as.numeric(names(sort(table(x),decreasing=TRUE)[1]))
print(mode(c(1,2,3,4,2,5,2,3,3,3)))

OR

getmode=function(v){
uniqv=unique(v)
uniqv[which.max(tabulate(match(v,uniqv)))]
}
vector=c(1,2,3,4,2,5,2,3,3,3)
getmode(vector)
