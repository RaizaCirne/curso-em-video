Algoritmo "somadorNumerico"
// Pr?tica 04: Ler 10 n?meros e som?-los
// Adicional: Mostrar qual foi o maior valor digitado
// Estrutura Condicional dentro de uma Estrutura de Repeti??o
Var
   cont, N, S, maior: Inteiro
Inicio
   cont <- 1
   S <- 0 // vari?vel soma come?a valendo 0
   Enquanto (cont <= 5) faca // Fiz o contador interagir por 10 vezes
      EscrevaL ("Digite o ", cont, "o. valor: ") // Vai pedir um valor 10 vezes
      Leia (N) // Li um n?mero
      Se (N > maior) entao // Se esse n?mero for maior do que o maior n?mero que eu tenho
         maior <- N // O maior n?mero passa a ser o N, que foi o n?mero que acabei de digitar
      FimSe
      S <- S + N
      cont <- cont + 1
   FimEnquanto
   EscrevaL ("A soma de todos os valores foi ", S)
   Escreva ("O maior valor digitado foi ", maior)
Fimalgoritmo
//Explicando:
// Soma estava vazia valendo 0
// Leio um n?mero, a soma ? o 0 + o n?mero que acabei de ler.
// Depois que eu ler um segundo valor, a soma vai ser o que eu tenho, que ? o S + N
// Soma vai ser acumula??o do que estava anteriormente