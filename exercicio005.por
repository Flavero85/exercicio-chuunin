//5. Faça um Programa que leia 2 números e em seguida pergunte ao usuário qual operação ele
//deseja realizar. O resultado da operação deve ser acompanhado de uma frase que diga se o
//número é: par ou ímpar; positivo ou negativo; inteiro ou decimal

programa {
  funcao inicio() {
    real num1, num2
escreva("Digite o primeiro número: ")
leia(num1)
escreva("Digite o segundo número: ")
leia(num2)

cadeia operacao
escreva("Escolha uma operação (+, -, *, /): ")
leia(operacao)

real resultado

se (operacao == "+") entao
    resultado = num1 + num2
senao se (operacao == "-") entao
    resultado = num1 - num2
senao se (operacao == "*") entao
    resultado = num1 * num2
senao se (operacao == "/") entao
    
  }
}
