algoritmo "exercicio_b_slide5"

var
N, Aux: inteiro

inicio
Escreval()
Escreval("                      Conversão de número inteiro negativo ")
Escreval("                                 para positivo")
Escreval()
Escreval()


Escreval ()
Escreval ("Digite um número inteiro: ")
Leia (N)


Se (N<0) entao
   Aux <- N*(-1)
   Escreval ("O valor",Aux)

Senao

   Se (N>0) entao
      Aux <- N*1

      Escreval ("O valor",Aux)


   fimse
fimse

fimalgoritmo
