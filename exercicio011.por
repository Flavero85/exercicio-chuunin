//11-Faça um programa que peça uma nota, entre zero e dez. Mostre uma mensagem caso o
//valor seja inválido e continue pedindo até que o usuário informe um valor válido

programa {
  funcao inicio() {
    algoritmo NotaValida
var
    real nota

repita
    escreva("Digite uma nota entre 0 e 10:\n ")
    leia(nota)

    se (nota >= 0){
          se (0 <= 10)
        escreva("Nota válida: ", nota)
  }senao{
        escreva("Valor inválido! A nota deve estar entre 0 e 10.\n")
  }
    fimSe


  }
}
