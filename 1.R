#1.a
x = 3
prob = 0.2
dgeom(x, prob)

#1.b
data = 10000
prob = 0.2
x = 3
vec = (rgeom(data, prob) == x)
mean(vec)

#1.c
#Tidak beda jauh dari 10000 bilangan

#1.d
x = 10000
y = rgeom(x, 0.2)
hist(y)

#1.e
#Mean dari Distribusi Geometrik adalah 1/p dan variannya (1-p)/p^2
#Berarti Meannya = 1/0.2 = 5 dan Variannya = 0.8/(0.2^2) = 20