Algoritmo "quadrante"


Var

   x, y: real


Inicio

      escreval("Digite os valoes das coordenadas X e Y:")
      leia(x)
      Leia(y)
      
      enquanto (x <> 0) e (y <> 0) faca
      
               se (x > 0) e (y > 0)entao
                  escreval("Quadrante 1")
                  senao
                       se (x < 0) e (y > 0)  entao
                       escreval("Quadrante 2")
                       senao
                            se (x < 0) e (y < 0) entao
                            escreval("Quadrante 3")
                            sen�o
                                 escreval("Quadrante 4")
                            fimse
                       fimse
                  fimse
                 escreval("Digite os valores das coordenadas X e Y:")
                 leia(X)
                 leia(Y)
        fimenquanto
Fimalgoritmo