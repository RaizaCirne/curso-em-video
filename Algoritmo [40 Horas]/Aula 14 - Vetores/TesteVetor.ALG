Algoritmo "TesteVetor"
// Exemplo em aula:
Var
   v: vetor[1..6] de Inteiro // Declarando o vetor chamando de v de 6 posi??es.
   c: Inteiro               // Declarando a vari?vel contadora
Inicio

   Para c <- 1 ate 6 faca   // Valor come?a em 1 e vai at? 6
      Escreva ("Digite o ", c, "o. valor: ")   // Ler o valor
      Leia(v[c]) // Leia o vetor v na posi??o contador.
   FimPara

   Para c <- 1 ate 6 faca
      Escreva ("(", v[c], ")")  // Escrevendo na tela o valor de v na posi??o c.
   FimPara
Fimalgoritmo