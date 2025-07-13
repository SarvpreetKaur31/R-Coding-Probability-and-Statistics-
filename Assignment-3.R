#Ques1
n=12
p=1/6
x=pbinom(6,12,p)
y=pbinom(9,12,1/6)
print(y-x)
OR
a=diff(pbinom(c(6,9),12,p))
print(a)


#Ques-2
u=72
sd=15.2
ans=pnorm(84,u,sd,lower.tail=FALSE)
print(ans)

#Ques-3
res=dpois(0,5)
print(res)

p=ppois(47,50)
q=ppois(50,50)
print(q-p)

#Ques-4
defective=dhyper(3,17,233,5)
print(defective)

#Ques-5
p=0.447
n=31
X=0:31
distribn=dbinom(X,31,0.447)
print(distribn)
plot(X,distribn)

cdf=pbinom(X,31,0.447)
plot(X,cdf)

mean=n*p
mean
var=n*p*(1-p)
var
std=sqrt(var)
std

