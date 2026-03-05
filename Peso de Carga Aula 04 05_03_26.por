programa {
  funcao inicio() {
    

    inteiro n1, n2
    real peso, soma = 0

    escreva("Quantos pacotes há na carrinha")
    leia(n1)

    para(n2 = 1; n2<= n1; n2++)
    {
      escreva("Digite o peso do pacote" , n2, ": ")
      leia(peso)

      soma = soma + peso
    }
     
     escreva("O peso total dos pacotes é: ", soma)

  }
}
