##QUESTION-1

x=c(0,1,2,3,4);
p=c(0.41,0.37,0.16,0.05,0.01);
#By using Sum
f1 = sum(x * p);
print(f1);

#By using weighted mean
f2 = weighted.mean(x,p);
print(f2);

#By using matrix multiplication 
f3 = c(x%*%p);
print(f3);


## QUESTION-2
f = function(t){
s = (t)*0.1*exp((-0.1)*(t));
return (s);
}
integrate(f,0,Inf)$value

##QUESTION-3
x = c(0,1,2,3);
p = c(0.1,0.2,0.2,0.5);
f = function(x){
s = (12*x) + (3-x)*2 - 18;
return (s);
}
y = c(f(x));
mean = weighted.mean(y,p);
print(mean);


##QUESTION-4
f1 = function(x){
s = (x) * (0.5 * exp(-(abs(x))));
return (s);
}
mean = integrate(f1,1,10)$value;
print(mean);

f2 = function(x){
r = (x^2) * (0.5 * exp(-(abs(x))));
return (r);
}
second = integrate(f2,1,10)$value;
print(second);

print('Mean is');
print(mean);
print('Variance is');
print(second - (mean^2));


##QUESTION-5
x=c(1,2,3,4,5)
fx=(3/4)*(1/4)^(x-1)

y=x^2
prob_y_at_3=(3/4)*(1/4)^(3-1)

expected_y=sum(y*fx)
var=sum(y^2*fx)-(expected_y)^2
 
print(prob_y_at_3)
print(expected_y)
print(var)
