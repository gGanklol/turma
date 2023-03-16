algoritmo "semnome"
var
a, b : inteiro
inicio
escreva ("digite um numero: ")
leia (a)
escreva ("digite um numero: ")
leia (b)
se (a >b) entao
   escreva (a, ", e o maior numero")
senao
   se (b>a)entao
      escreva (b, ", e o maior numero")
   senao
      se (a=b)entao
         escreva (a,",", b ," sao iguais")
      senao
      fimse
   fimse
fimse
fimalgoritmo
