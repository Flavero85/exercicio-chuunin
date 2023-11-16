programa {
  funcao inicio() {
     real nota1, nota2, nota3, media

    escreva("Digite a primeira nota: ")
    leia(nota1)
    
    escreva("Digite a segunda nota: ")
    leia(nota2)

    escreva("Digite a terceira nota: ")
    leia(nota3)

    /*Calcula a média final do usuario */
    media = (nota1 + nota2 + nota3) / 3

    limpa()

      se (media >= 7){
      escreva("\nAprovado ", media)
    }senao{
      escreva("\nReprovado ", media)
    }senao{
      escreva("\nAprovado com Distinção\n", media == 10)
    }

  }
}
