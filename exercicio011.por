//11-Fa�a um programa que pe�a uma nota, entre zero e dez. Mostre uma mensagem caso o
//valor seja inv�lido e continue pedindo at� que o usu�rio informe um valor v�lido

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
        escreva("Nota v�lida: ", nota)
  }senao{
        escreva("Valor inv�lido! A nota deve estar entre 0 e 10.\n")
  }
    fimSe


  }
}
