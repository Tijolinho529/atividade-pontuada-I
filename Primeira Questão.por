programa {
  funcao inicio() {
    //Variáveis
    inteiro primeiroValor, segundoValor, terceiroValor, soma

    //Dados do usuário
    escreva("Digite o primeiro valor: ")
    leia(primeiroValor)
    escreva("Digite o segundo valor: ")
    leia(segundoValor)
    escreva("Digite o terceiro número: ")
    leia(terceiroValor)

    //Fórmula
    soma = primeiroValor + segundoValor

    //Resultados
    limpa()
    escreva("---Resultados---")
    se(soma < terceiroValor) {
      escreva("\nA soma de A e B é menor que C")
    } senao {
      escreva("\nA soma de A e B é maior que C")
    }

  }
}
