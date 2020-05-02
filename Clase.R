nume <- 6
deno <- 4
r <- nume/deno

r

r <- sqrt(4)
r
suma <- function(x,y)
r <- x+y  
return(r)

r <- suma(2,3)
r

#Hacer una función que retorne TRUE o FALSE cuando el número es par o impar

detectPar <- function(x){
  r <- x%%2==0
  return(r)
}
detectPar(2)
detectPar(7)

#Escriba una función que retorne el área de un cuadrado

areaCuadrado <- function(y){
  r <- x**2
  return(r)
}
areaCuadrado(3)
areaCuadrado(2)

#Otro intento

areaCuadra <- function(lado1){
  area <- lado1^2
  return(area)
}
areaCuadra(3)
areaCuadra(4)

#Escriba una función que retorne la diferencia de dos cuadrados

difCuadrado <- function(area1,area2){
  dif <- area1-area2
  return(dif)
}
difCuadrado(4,2)

#Otro intento

diferenciaArea <- function(lado1a,lado1b){
  area1 <- areaCuadra(lado1a,lado1a)
  area2 <- areaCuadra(lado1b,lado1b)
  return(abs(area1-area2))
}
diferenciaArea(5,9)
diferenciaArea(4,4)
