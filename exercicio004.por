//4. Tendo como dados de entrada a altura de uma pessoa, construa um algoritmo que calcule
//seu peso ideal, usando a seguinte fórmula: (72.7*altura) – 58

programa {
  funcao inicio() {
    real inteiro altura, peso_ideal
    escreva("Digite sua altura em metros: ")
    leia(altura)
peso_ideal = (72.7 * altura) - 58

// Mostre o peso ideal na tela com duas casas decimais
escreva("Seu peso ideal é ", (72.7 * altura) - 58, " kg")


  }
}
