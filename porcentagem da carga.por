programa {
  funcao inicio() {
    inteiro porcentagem
    escreva("Qual a porcentagem da carga: ")
    leia(porcentagem)

    se (porcentagem > 80) {
      se (porcentagem < 100) {
      escreva("Carga alta")
      }
    }
    se (porcentagem > 20) {
      se(porcentagem < 81) {
      escreva("Carga normal de uso")
      }
    }
    se (porcentagem > 10) {
      se (porcentagem < 21) {
      escreva("Bateria fraca, ache um carregador")
    }
    }
    se (porcentagem < 11) {
      escreva("Ativação do modo de Economia Extrema")
    }
    se (porcentagem == 100) {
      escreva("Carga completa")
    }
    
  }
}
