//10-Fa�a um algoritmo capaz de calcular a m�dia das notas de 30 alunos que dever�o ser
//informadas pelo usu�rio. O sistema, al�m das notas deve pedir o nome do aluno e depois de
//calcular cada m�dia, informar o nome e a m�dia do aluno e se ele foi aprovado ou reprovado
//(considere 5 como m�dia de aprova��o)


programa {
  funcao inicio() {

    caracter[50] nome
  real nota, soma: 
   real  media: 
   inteiro  contadorAprovados, contadorReprovados:

contadorAprovados <- 0
contadorReprovados <- 0

    escreva("Digite o nome do aluno: ")
    leia(nome)
    soma <- 0

        escreva("Digite a nota ", contadorNotas, " do aluno: ")
        leia(nota)
        soma <- soma + nota

    media <- soma / 4

    escreva("Aluno: ", nome, " - M�dia: ", media)

    se media >= 5.0 entao
        escreva(" - Aprovado")
        contadorAprovados <- contadorAprovados + 1
    senao
        escreva(" - Reprovado")
        contadorReprovados <- contadorReprovados + 1
    fimSe

    escreva("\n")
fimPara

escreva("Total de alunos aprovados: ", contadorAprovados, "\n")
escreva("Total de alunos reprovados: ", contadorReprovados)

fimalgoritmo

  }
}
