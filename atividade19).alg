algoritmo "semnome"
var
m ,  p , vl: real
inicio
escreva ("qnts maçãs vc quer?: ")
leia (m)
se (m >= 12 ) entao
   p:= 1.00
   vl:= (p*m)
   escreval ("deu $", vl ," senhor")
senao
   p:= 1.30
   vl := (p*m)
   escreval ("deu $", vl ," senhor")
fimse
fimalgoritmo
