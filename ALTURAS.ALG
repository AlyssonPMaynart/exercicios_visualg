Algoritmo "alturas"

Var

i, n: inteiro
soma, media, cont, porcentagem: real
nome: vetor[0..9] de caractere
idade: vetor[0..9] de inteiro
altura: vetor[0..9] de real

Inicio

      escreva("Quantas pessoas ser�o digitadas? ")
      leia(n)
   // LOOP
   para i de 0 ate n - 1  faca
        escreval("Dados da ", i + 1, "� pessoa: ")
        escreva ("Nome: ")
        leia(nome[i])
        escreva("Idade: ")
        leia(idade[i])
        escreva("Altura: ")
        leia(altura[i])
   fimpara

   //ALTURA M�DIA
   soma <- 0
   para i de 0 ate n - 1 faca
        soma <- soma + altura[i]
   fimpara
   media <- soma / n
   
   escreval("Altura media:", media:4:2)

   // PORCENTAGEM
   cont <- 0
   para i de 0 ate n - 1 faca
        se idade[i] < 16 entao
        cont <- cont + 1
        fimse
   fimpara
   porcentagem <- cont * 100 / n
   escreval("Pessoas com menos de 16 anos: ", porcentagem:3:1, "%")
   
   // NOME DOS MENORES DE 16 ANOS
   
   para i de 0 ate n -1 faca
        se idade[i] < 16 entao
          escreval(Nome[i])
        fimse
   fimpara

Fimalgoritmo