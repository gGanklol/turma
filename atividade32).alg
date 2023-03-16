algoritmo "semnome"
var
a, b : inteiro
inicio
escreva ("qnts gols o time 1 fez?: ")
leia (a)
escreva ("qnts gols o time 2 fez?: ")
leia (b)
se (a >b) entao
   escreva ("time 1 ganhou")
senao
   se (b>a)entao
      escreva ("time 2 ganhou")
   senao
      se (a=b)entao
         escreva ("o time 1 e o time 2 empataram")
      senao
      fimse
   fimse
fimse
fimalgoritmo
