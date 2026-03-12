programa {
  funcao inicio() {
    real nota, soma = 0.0, media
    
    para (inteiro i = 1; i <= 10; i++) {
      escreva("Digite a nota do funcionário ", i, ": ")
      leia(nota)
      soma = soma + nota // Acumulador
    }
    
    media = soma / 10
    escreva("\nA média de desempenho da equipa é: ", media)
  }
}