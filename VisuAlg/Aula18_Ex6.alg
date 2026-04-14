algoritmo "Aula18. Ex6"
// Diciplina: Lógica de programação
// Autor : EduFM
// Data : 13/04/2026
var
// variaveis :3
   nota1, nota2, nota3, soma, media: real

inicio

//Codiguinhos ^w^
          escreval ("Média do aluno")
          
          escreval ("Primeira nota")
          leia (nota1)
          
          escreval ("Segunda nota")
          leia (nota2)
          
          escreval ("Terceira nota")
          leia (nota3)
          
// calculos
          soma <- nota1 + nota2 + nota3
          media <- soma / 3
          
// uso do se
   se media >= 7 entao
      escreval ("Você foi aprovado!")
   senao
        se (media >= 4) e (media < 7) entao
           escreval ("Você esta de recuperação!")
        senao
             escreval ("Você foi reprovado!")
        fimse
   fimse

fimalgoritmo




