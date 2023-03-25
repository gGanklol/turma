algoritmo "semnome"
var
n1,n2,m:real
r:caractere
inicio

repita
   escreva ("informe um numero: ")
   leia (n1)
ate (n1<=10)e(0<=n1)
repita
   repita
      escreva ("informe outro numero: ")
      leia(n2)
   ate (n2<=10)e(n2>=0)
   m:= (n1 + n2)/2
   escreva ("a média do aluno é: ",m)
   escreva ("novo calculo[s/n]?: ")
   leia(r)
ate (r <> "s")


fimalgoritmo
