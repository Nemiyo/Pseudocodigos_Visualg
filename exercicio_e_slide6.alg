algoritmo "exercicio_e_slide6"

var
A, B, C, Delta, x1, x2: real

inicio
Escreval()
Escreval("                           Calculadora de Bhaskara")
Escreval()
Escreval()


Escreval ()
Escreval ("Entre com o n�mero A: ")
Leia (A)
Escreval ()
Escreval ("Entre com o n�mero B: ")
Leia (B)
Escreval ()
Escreval ("Entre com o n�mero C: ")
Leia (C)

//Delta
Delta <- (B^2) - (4*A*C)

Se Delta > 0 entao
   x1 <-  (-b + raizq (Delta))/2*A
   x2 <-  (-b - raizq (Delta))/2*A

   Escreval ()
   Escreval ("O valor de x1 �: ",x1)
   Escreval ()
   Escreval ("O valor de x1 �: ",x2)

Senao

   Se Delta < 0 entao

      Escreval ()
      Escreval ("Delta negativo, n�o h� solu��o real.")

   Senao

      Se Delta = 0 entao
         x1 <-  (-b + raizq (Delta))/2*A
         E
         x2 <-  (-b - raizq (Delta))/2*A
         
         Escreval ()
         Escreval ("As raizes de x1 e x2 s�o iguais.", x1,x2)


      Fimse
   Fimse
Fimse

fimalgoritmo
