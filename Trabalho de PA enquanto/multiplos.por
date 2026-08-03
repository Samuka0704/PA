programa {
  funcao inicio() {
    
  inteiro i = 0
   real resultado = 0


   enquanto(i < 1000){
    se(i % 3 == 0 ou i % 5 == 0){
     resultado = resultado+i
     }
     i=i+1
   }
   escreva("o resultado é: " , resultado)
   
  }
}
