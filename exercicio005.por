//5. Fa�a um Programa que leia 2 n�meros e em seguida pergunte ao usu�rio qual opera��o ele
//deseja realizar. O resultado da opera��o deve ser acompanhado de uma frase que diga se o
//n�mero �: par ou �mpar; positivo ou negativo; inteiro ou decimal

programa {
  funcao inicio() {
    real num1, num2
escreva("Digite o primeiro n�mero: ")
leia(num1)
escreva("Digite o segundo n�mero: ")
leia(num2)

cadeia operacao
escreva("Escolha uma opera��o (+, -, *, /): ")
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
