algoritmo "exercicio_c_slide1"

var
volume, raio, altura: real


inicio
Escreval ()
Escreval ("                      -------------------------------------")
Escreval ("                  Calcular o valor do volume de uma lata de �leo")
Escreval ("                      -------------------------------------")
Escreval ()

// Solicita ao usu�rio o valor do raio e da altura
Escreval ("Digite o valor do raio da lata: ")
Leia (raio)

Escreval("Digite o valor da altura da lata: ")
Leia (altura)

// Calcula o volume da lata usando a f�rmula
volume <- 3.14159 * raio ^ 2 * altura

// Apresenta o valor do volume
Escreval("O volume da lata de �leo �: ", volume)


fimalgoritmo
