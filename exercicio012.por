
//12. Em um jogo de adivinha��o, o jogador deve descobrir um n�mero entre 1 e 10 usando at�
//tr�s tentativas. A cada tentativa o jogador � informado se o n�mero foi descoberto, ou se ele �
//maior ou menor do que a tentativa. Se ap�s tr�s tentativas o jogador n�o descobrir o n�mero,
//ent�o ele perde o jogo. Fa�a um algoritmo que implemente esse jogo usando la�o de
//repeti��o.

programa {
  funcao inicio() {

    inteiro NumeroAleatorio, Tentativa, Palpite

    NumeroAleatorio <- Aleatorio(1, 10)
    
    Tentativa <- 1

    Enquanto (Tentativa <= 3) Faca
        Escreva("Tentativa ", Tentativa, ": Digite um n�mero entre 1 e 10: ")
        Leia(Palpite)
        
        Se (Palpite = NumeroAleatorio){ Entao
            Escreva("Parab�ns, voc� acertou o n�mero!")
            Pare // Sai do la�o se o jogador acertou
        }Senao{
            Se (Palpite < NumeroAleatorio) Entao
                Escreva("Tente novamente. O n�mero � maior.")
        }Senao{
                Escreva("Tente novamente. O n�mero � menor.")
      
        }FimSe
        
        Tentativa <- Tentativa + 1
    FimEnquanto

    Se (Tentativa > 3) Entao
        Escreva("Voc� perdeu. O n�mero era ", NumeroAleatorio)
    FimSe

  }
}
