Algoritmo "contador"
// Pr?tica 03: Contar de 0 at? onde o usu?rio quiser
Var
   valor, salto, contador: Inteiro
Inicio
   contador <- 0
   EscrevaL ("Quer contar at? quanto? ")
   Leia (valor)
   EscrevaL ("Qual ser? o valor do salto? ")
   Leia (salto)   // Leituras antes do Enquanto
   Enquanto (contador <= valor) faca
      EscrevaL (contador)
      contador <- contador + salto
   FimEnquanto
   EscrevaL ("Terminei de contar")
Fimalgoritmo