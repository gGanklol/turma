algoritmo "semnome"

var
 v:vetor[1..10] de inteiro
 i,j,aux:inteiro
inicio
   para i<-1 ate 10 faca
      escreva("digite um valor: ")
      leia(v[i])
   fimpara
   
   
   para i<- 1 ate 9 faca
      para j <- i+1 ate 10 faca
         se (v[i]>v[j])entao
            aux := v[i]
            v[i]:= v [j]
            v[j]:= aux
         fimse
      fimpara
   fimpara
   
   para i := 1 ate 10  faca
      escreva ("{",v[i], "}")
   fimpara

fimalgoritmo
