algoritmo "semnome"
var
n1,n2 :inteiro
r:real
inicio
escreva ("informe um número: ")
leia(n1)
repita
      escreva ("informe outro número: ")
      leia (n2)
      se (n2=0)entao
         escreval ("-------ERROR-------")
      fimse
ate (n2>0)
r:= (n1/n2)
escreva (r , " é o resultado final")
fimalgoritmo
