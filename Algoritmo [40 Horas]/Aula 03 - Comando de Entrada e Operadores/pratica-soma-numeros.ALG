Algoritmo "pratica-soma-numeros"
// Pr?tica: SOLICITAR DOIS N?MEROS PARA O USU?RIO MOSTRAR A SOMA ENTRE ELES
Var
   // Quero dois n?meros, vou ter duas vari?veis N1 e N2.
   // Vari?vel S para guardar a soma
   N1, N2, S: Inteiro
Inicio
      Escreva ("Informe um n?mero: ") // Solicita??o ao usu?rio
      Leia (N1) // Leia para preencher a vari?vel N1
      Escreva ("Informe outro n?mero: ") // Solicita??o ao usu?rio
      Leia (N2) // Leia para preencher a vari?vel N2
      S <- N1 + N2 // S recebe o resultado de N1 + N2
      Escreva ("A soma entre", N1, " e", N2, " ? igual a", S) //Separar valores por v?rgula
Fimalgoritmo