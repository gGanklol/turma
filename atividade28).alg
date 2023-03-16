algoritmo "semnome"
var
a, b ,c: inteiro
inicio
escreva ("digite um numero: ")
leia (a)
escreva ("digite um numero: ")
leia (b)
escreva ("digite um numero: ")
leia (c)
se (a > b) e (a>c) entao
   escreva (a, ", o primeiro e o maior numero")
senao
   se (b>a)e(b>c)entao
      escreva (b, ", o segundo e o maior numero")
   senao
      se (c>b)e(c>a)entao
         escreva (c, ", o terceiro e o maior numeor")
      senao
      fimse
   fimse
fimse
   fimalgoritmo
