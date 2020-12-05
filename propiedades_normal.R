#suma de normales independientes
x1<-rnorm(10000,30,5)
x2<-rnorm(10000,40,5)
x3<-rnorm(10000,50,5)

hist(x1)
hist(x2)
hist(x3)

y<-x1+x2+x3
hist(y)
plot(density(y))

sqrt(25+25+25)

120+3*sqrt(25+25+25)
120-3*sqrt(25+25+25)

curve(dnorm(x,120,sqrt(25+25+25)),add = T,col="red",lwd=2)

# teorema central del limite
plot(density(scale(rbinom(10000,1000,0.4)))) #binom(n=500,p=0.4)
curve(dnorm(x),add = T,col="red",lwd=2)

# Tenemos un curso con 130 estudiantes, 100 hombre y 30 mujeres
# se selecciona una muestra de 10 estudiantes al azar y sin reposición.
# ¿cuál es la probabilidad que en la muestra existan 8 mujeres?


x: el número de mujeres en la muestra Rx={0,10}
x~Hipergeométrica(N=130,n=10,r=30)

$$P(x=8)= $$

# Tenemos un curso con 130 estudiantes, 100 hombre y 30 mujeres
# se selecciona una muestra de 10 estudiantes al azar y con reposición.
# ¿cuál es la probabilidad que en la muestra existan 8 mujeres?  (binomial)
  x~binomial(n=10 ,p=30/130)

P(x=8)=0.0002141
  
  
  

