algoritmo "CalculoIdade"
var
   ano, nasc, idade: Inteiro
inicio
      Escreva ("Em que ano estamos? ")
      Leia (ano)
      Escreva ("Em que ano voc? nasceu? ")
      Leia (nasc)
      idade <- ano - nasc
      Escreva ("Em ", ano, " voc? ter? ", idade, " anos")
      Se(idade >= 21) entao // Se usu?rio digitar situa??o onde a idade seja < 21 anos, s? mostrar? a idade da pessoa, sem a mensagem da maioridade.
        Escreval (" e j? ter? atingido a maioridade.") // Essa mensagem s? vai aparecer caso a maioridade tenha sido atingida quando o usu?rio digitar
      FimSe
fimalgoritmo