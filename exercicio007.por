programa {
  funcao inicio() {
    algoritmo "Classifica��o por idade"

   caracter nome
   inteiro idade

inicio
   escreva("Digite o seu nome: ")
   leia(nome)

   escreva("Digite a sua idade: ")
   leia(idade)

   limpa()

   se (idade <= 13) {
      escreva("Ol�, ", nome, "! Voc� � uma crian�a.")
  }senao se{ (idade > 13 e idade <= 20){
      escreva("Ol�, ", nome, "! Voc� � um adolescente.")
   }senao{
      escreva("Ol�, ", nome, "! Voc� � um adulto.")
   }
fim

  }
  }
}
