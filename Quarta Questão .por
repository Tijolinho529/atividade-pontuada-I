programa {
  funcao inicio() {
    //Vari�veis
    inteiro morangoKilo, macaKilo
    real precoMorango1, precoMorango2
    real precoMaca1, precoMaca2
    real precoCertoMorango, precoCertoMaca, precoTotal

    //Dados do usu�rio
    escreva("Digite o kilo do morango: ")
    leia(morangoKilo)
    escreva("Digite o kilo da ma��: ")
    leia(macaKilo)

    //F�rmulas
    precoMorango1 = morangoKilo * 2.50
    precoMorango2 = morangoKilo * 2.20
    precoMaca1 = macaKilo * 1.80
    precoMaca2 = macaKilo * 1.50

    //C�lculos
    limpa()
    escreva("---Resultados---")
    escreva("\nKilo do morango: ", morangoKilo)
    escreva("\nKilo da ma��: ", macaKilo)
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
      escreva("\nPre�o total: ", precoTotal - (precoTotal * 0.1))
    }
    senao{
      escreva("\nPre�o total: ", precoTotal)
    }


  }
}
