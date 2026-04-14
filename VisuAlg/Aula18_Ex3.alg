algoritmo "Aula18. Ex3"
// Diciplina: Lógica de programação
// Autor : EduFM
// Data : 13/04/2026
var
// Variaveis :3
   comissao, valorProduto, percentualComissao: Real

inicio
// Codiguinhos ^w^
   escreval ("Calculo da comissão do vendedor")
            escreval ("Insira o valor da comissão é: R$ ")
            leia (valorProduto)
// uso do se
   se valorProduto <= 5000 entao
      percentualComissao <- valorProduto * 0.05
   senao
      percentualComissao <- valorProduto * 0.10
   fimse
   
//calculos
   comissao <- valorProduto + percentualComissao
   
   escreval ("O valor do aumento é: R$ ", percentualComissao:2:2)
   escreval ("Nova comissâo do vendedor é R$ ", comissao:2:2)

fimalgoritmo
