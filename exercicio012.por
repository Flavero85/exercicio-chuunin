
//12. Em um jogo de adivinhação, o jogador deve descobrir um número entre 1 e 10 usando até
//três tentativas. A cada tentativa o jogador é informado se o número foi descoberto, ou se ele é
//maior ou menor do que a tentativa. Se após três tentativas o jogador não descobrir o número,
//então ele perde o jogo. Faça um algoritmo que implemente esse jogo usando laço de
//repetição.

programa {
  funcao inicio() {

    inteiro NumeroAleatorio, Tentativa, Palpite

    NumeroAleatorio <- Aleatorio(1, 10)
    
    Tentativa <- 1

    Enquanto (Tentativa <= 3) Faca
        Escreva("Tentativa ", Tentativa, ": Digite um número entre 1 e 10: ")
        Leia(Palpite)
        
        Se (Palpite = NumeroAleatorio){ Entao
            Escreva("Parabéns, você acertou o número!")
            Pare // Sai do laço se o jogador acertou
        }Senao{
            Se (Palpite < NumeroAleatorio) Entao
                Escreva("Tente novamente. O número é maior.")
        }Senao{
                Escreva("Tente novamente. O número é menor.")
      
        }FimSe
        
        Tentativa <- Tentativa + 1
    FimEnquanto

    Se (Tentativa > 3) Entao
        Escreva("Você perdeu. O número era ", NumeroAleatorio)
    FimSe

  }
}
