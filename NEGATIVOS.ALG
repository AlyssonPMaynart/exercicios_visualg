Algoritmo "negativos"


Var


n, i, resp: inteiro

vet: vetor [0..9] de inteiro


Inicio

      escreva("Quantos numeros você vai digitar? ")
      leia(n)
      
      para i de 0 ate n - 1 faça
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      escreval
      escreval("Números negativos: ")
      para i de 0 ate n - 1 faça
           se vet[i] < 0 entao
           escreval(vet[i])
           fimse
      fimpara


Fimalgoritmo