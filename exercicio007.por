programa {
  funcao inicio() {
    algoritmo "Classificação por idade"

   caracter nome
   inteiro idade

inicio
   escreva("Digite o seu nome: ")
   leia(nome)

   escreva("Digite a sua idade: ")
   leia(idade)

   limpa()

   se (idade <= 13) {
      escreva("Olá, ", nome, "! Você é uma criança.")
  }senao se{ (idade > 13 e idade <= 20){
      escreva("Olá, ", nome, "! Você é um adolescente.")
   }senao{
      escreva("Olá, ", nome, "! Você é um adulto.")
   }
fim

  }
  }
}
