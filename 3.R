#3.a
lambda = 4.5
x = 6
dpois(x, lambda)

#3.b
n = 365
y = rpois(n, lambda)
hist(y)

z = (rpois(n, lambda) == 6)
mean(z)

#3.c
#Tidak beda jauh dengan hasilnya

#3.d
#Mean dan varian Distribusi Poison adalah lambda = 4.5