programa {
  funcao inicio() {
    //Vari�veis
    inteiro primeiroValor, segundoValor, terceiroValor, soma

    //Dados do usu�rio
    escreva("Digite o primeiro valor: ")
    leia(primeiroValor)
    escreva("Digite o segundo valor: ")
    leia(segundoValor)
    escreva("Digite o terceiro n�mero: ")
    leia(terceiroValor)

    //F�rmula
    soma = primeiroValor + segundoValor

    //Resultados
    limpa()
    escreva("---Resultados---")
    se(soma < terceiroValor) {
      escreva("\nA soma de A e B � menor que C")
    } senao {
      escreva("\nA soma de A e B � maior que C")
    }

  }
}
