programa {
  funcao inicio() {
    //Vari�veis
    inteiro primeiroValor, segundoValor, soma, subtracao, multiplicacao
    real divisao
    cadeia codigoDeOperacao

    //Dados do usu�rio
    escreva("Digite o c�digo de opera��o: ")
    leia(codigoDeOperacao)
    escreva("Digite o primeiro valor: ")
    leia(primeiroValor)
    escreva("Digite o segundo valor: ")
    leia(segundoValor)

    //F�rmulas
    soma = primeiroValor + segundoValor
    subtracao = primeiroValor - segundoValor
    multiplicacao = primeiroValor * segundoValor
    divisao = primeiroValor / segundoValor

    //Resultados
    limpa()
    se(codigoDeOperacao == "Adi��o"){
      escreva("---Resultados---")
      escreva("\nPrimeiro valor: ", primeiroValor)
      escreva("\nSegundo valor ", segundoValor)
      escreva("\nSoma: ", soma)
    } se(codigoDeOperacao == "Subtra��o"){
      escreva("---Resultados---")
      escreva("\nPrimeiro valor: ", primeiroValor)
      escreva("\nSegundo valor: ", segundoValor)
      escreva("\nSubtra��o: ", subtracao)
    } se(codigoDeOperacao == "Multiplica��o"){
      escreva("---Resultados---")
      escreva("\nPrimeiro valor: ", primeiroValor)
      escreva("\nSegundo valor: ", segundoValor)
      escreva("\nMultiplica��o: ", multiplicacao)
    } se(codigoDeOperacao == "Divis�o"){
      escreva("---Resultados---")
      escreva("\nPrimeiro valor: ", primeiroValor)
      escreva("\nSegundo valor: ", segundoValor)
      escreva("\nDivis�o: ", divisao)
    }
    

  }
}
