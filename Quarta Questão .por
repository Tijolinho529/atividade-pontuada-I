programa {
  funcao inicio() {
    //Variáveis
    inteiro morangoKilo, macaKilo
    real precoMorango1, precoMorango2
    real precoMaca1, precoMaca2
    real precoCertoMorango, precoCertoMaca, precoTotal

    //Dados do usuário
    escreva("Digite o kilo do morango: ")
    leia(morangoKilo)
    escreva("Digite o kilo da maçâ: ")
    leia(macaKilo)

    //Fórmulas
    precoMorango1 = morangoKilo * 2.50
    precoMorango2 = morangoKilo * 2.20
    precoMaca1 = macaKilo * 1.80
    precoMaca2 = macaKilo * 1.50

    //Cálculos
    limpa()
    escreva("---Resultados---")
    escreva("\nKilo do morango: ", morangoKilo)
    escreva("\nKilo da maçã: ", macaKilo)
    se(morangoKilo > 5){
      precoCertoMorango = precoMorango2
    }
    senao{
      precoCertoMorango = precoMorango1
    }
    se(macaKilo > 5){
      precoCertoMaca = precoMaca2
    }
    senao{
      precoCertoMaca = precoMaca1
    }
    precoTotal = precoCertoMorango + precoCertoMaca
    se(precoTotal > 25 ou (morangoKilo + macaKilo > 8)){
      escreva("\nPreço total: ", precoTotal - (precoTotal * 0.1))
    }
    senao{
      escreva("\nPreço total: ", precoTotal)
    }


  }
}
