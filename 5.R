#5.a
#Fungsi: 1/betha e^(-x/betha)

#5.b
set.seed(0)
x = 10
b = 5
y = rexp(x, 5)
hist(y)

x = 100
b = 5
y = rexp(x, 5)
hist(y)

x = 1000
b = 5
y = rexp(x, 5)
hist(y)

x = 10000
b = 5
y = rexp(x, 5)
hist(y)

#5.c
#Mean dari Distribusi Eksponen adalah betha
#Varian dari Distribusi Eksponen adalah betha^2