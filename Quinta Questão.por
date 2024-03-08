programa {
  funcao inicio() {
    //Variáveis
    inteiro primeiroValor, segundoValor, soma, subtracao, multiplicacao
    real divisao
    cadeia codigoDeOperacao

    //Dados do usuário
    escreva("Digite o código de operação: ")
    leia(codigoDeOperacao)
    escreva("Digite o primeiro valor: ")
    leia(primeiroValor)
    escreva("Digite o segundo valor: ")
    leia(segundoValor)

    //Fórmulas
    soma = primeiroValor + segundoValor
    subtracao = primeiroValor - segundoValor
    multiplicacao = primeiroValor * segundoValor
    divisao = primeiroValor / segundoValor

    //Resultados
    limpa()
    se(codigoDeOperacao == "Adição"){
      escreva("---Resultados---")
      escreva("\nPrimeiro valor: ", primeiroValor)
      escreva("\nSegundo valor ", segundoValor)
      escreva("\nSoma: ", soma)
    } se(codigoDeOperacao == "Subtração"){
      escreva("---Resultados---")
      escreva("\nPrimeiro valor: ", primeiroValor)
      escreva("\nSegundo valor: ", segundoValor)
      escreva("\nSubtração: ", subtracao)
    } se(codigoDeOperacao == "Multiplicação"){
      escreva("---Resultados---")
      escreva("\nPrimeiro valor: ", primeiroValor)
      escreva("\nSegundo valor: ", segundoValor)
      escreva("\nMultiplicação: ", multiplicacao)
    } se(codigoDeOperacao == "Divisão"){
      escreva("---Resultados---")
      escreva("\nPrimeiro valor: ", primeiroValor)
      escreva("\nSegundo valor: ", segundoValor)
      escreva("\nDivisão: ", divisao)
    }
    

  }
}
