programa {
  funcao inicio() {
    real valor
    
    para (inteiro i = 1; i <= 20; i++) {
      escreva("Valor da transferência ", i, ": ")
      leia(valor)
      
      se (valor > 10000) {
        escreva("ALERTA: Transação Suspeita\n")
      }
    }
  }
}