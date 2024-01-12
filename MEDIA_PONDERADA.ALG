Algoritmo "media_ponderada"


Var

 n1, n2, n3, media_ponderada: real
 i, n: inteiro
 
Inicio

     escreva("Quantos casos você vai digitar? ")
     leia(n)
     para i de 1 ate n faca
          escreval("Digite tres numeros: ")
          leia(n1)
          leia(n2)
          leia(n3)
          media_ponderada <- (n1 * 2 + n2 * 3 + n3 * 5) / 10
          escreval("MEDIA = ", media_ponderada)
     fimpara
Fimalgoritmo