//8. Faça um algoritmo que leia os valores A, B, C e imprima na tela se a soma de A + B é menor que C

programa {
  funcao inicio() {
  var
   real A, B, C, soma:

inicio
   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   escreva("Digite o valor de C: ")
   leia(C)

   soma = <- A + B

   limpa()

   se (soma < C){
      escreva("A soma de A + B é menor que C.")
   }senao{
      escreva("A soma de A + B não é menor que C.")
   }
fim

  }
}
