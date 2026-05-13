programa {
  funcao inicio() {
    real salario, c, b
    escreva("\nReajuste Sindical: Funcionários que ganham  menos de R$ 2.500,00 terão  10% de aumento.")
   escreva("\n Os demais, 5%. Calcule o novo salário com base no valor atual.")
   escreva("\nSeu Salario R$:" )
   leia(salario)
   c = salario * 0.10
   b = salario * 0.05
   se (salario <= 2500)
   escreva("seu salario foi aumentado para: R$", salario + c, " com aumento total de 10%")
   senao
   escreva("seu salario foi aumento para R$", salario + b, " com aumento total de 5%")


  }
} 
//17.Reajuste Sindical: Funcionários que ganham  menos de R$ 2.500,00 terão
///10% de aumento. Os demais, 5%. Calcule o novo salário com base no valor atual.