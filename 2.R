#2.a
n = 20
x = 4
prob = 0.2
dbinom(x, n, prob)

#2.b
x = 10000
n = 20
prob = 0.2
y = rbinom(x, n, prob)
hist(y)

#2c
#Mean Distribusi Binomial b(x, n, p) adalah np berarti 20*0.2= 4

#Varian dari Distribusi Binomial b(x, n, p) adalah npq berarti 2-*0.2*0.8=3.2