//3. Crie um programa onde o usuário preencha as informações: nome, telefone, e-mail e cidade.
//Depois, limpe a tela e mostre da seguinte forma:

programa {
  funcao inicio() {
    cadeia nome, email, cidade, telefone
      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Digite seu telefone: ")
      leia(telefone)
      escreva("Digite seu e-mail: ")
      leia(email)
      escreva("Digite sua cidade: ")
      leia(cidade)

    limpa()

      escreva("CADASTRO DE CLIENTE\n")
      escreva("Nome: ", nome, "\n")
      escreva("Telefone: ", telefone, "\n")
      escreva("E-mail: ", email, "\n")
      escreva("Cidade: ", cidade, "\n")

  }
}
