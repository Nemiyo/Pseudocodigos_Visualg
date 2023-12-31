algoritmo "exercicio_e_slide6"

var
A, B, C, Delta, x1, x2: real

inicio
Escreval()
Escreval("                           Calculadora de Bhaskara")
Escreval()
Escreval()


Escreval ()
Escreval ("Entre com o número A: ")
Leia (A)
Escreval ()
Escreval ("Entre com o número B: ")
Leia (B)
Escreval ()
Escreval ("Entre com o número C: ")
Leia (C)

//Delta
Delta <- (B^2) - (4*A*C)

Se Delta > 0 entao
   x1 <-  (-b + raizq (Delta))/2*A
   x2 <-  (-b - raizq (Delta))/2*A

   Escreval ()
   Escreval ("O valor de x1 é: ",x1)
   Escreval ()
   Escreval ("O valor de x1 é: ",x2)

Senao

   Se Delta < 0 entao

      Escreval ()
      Escreval ("Delta negativo, não há solução real.")

   Senao

      Se Delta = 0 entao
         x1 <-  (-b + raizq (Delta))/2*A
         E
         x2 <-  (-b - raizq (Delta))/2*A
         
         Escreval ()
         Escreval ("As raizes de x1 e x2 são iguais.", x1,x2)


      Fimse
   Fimse
Fimse

fimalgoritmo
