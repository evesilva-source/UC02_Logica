//Questão 6 - resposta:
//Lógica simples: 
// Um acumulador que zera para cada equipe (soma da equipe). 
// Um acumulador geral pra empresa inteira (soma de todos os pontos). 
// Guarda a campeã e conta quem ficou abaixo da média geral.

programa { 
  inclua biblioteca Matematica --> mat 
  funcao inicio() { 
    inteiro t, p, equipe, avaliacao, pontuacao 
    inteiro somaEquipe, somaGeral = 0 real mediaEquipe[100]
     cadeia nomeEquipe[100] 
     cadeia campea = "" 
     real maiorMedia = -1.0 
     real mediaGeral 
     inteiro abaixoDaMedia = 0 
     
     escreva("Quantas equipes? ")
      leia(t) 
      escreva("Quantas avaliações por equipe? ") 
      leia(p) 
      escreva("\n") 
      

      para (equipe = 0; equipe < t; equipe++) {
         somaEquipe = 0
         escreva("--- Equipe ", equipe + 1, " ---\n") 
         escreva("Nome da equipe: ") 
         leia(nomeEquipe[equipe]) 
         para (avaliacao = 1; avaliacao <= p; avaliacao++) { 
          escreva("Nota da avaliação ", avaliacao, ": ") 
          leia(pontuacao) 
          
          somaEquipe = somaEquipe + pontuacao 
          somaGeral = somaGeral + pontuacao 
      } 
      mediaEquipe[equipe] = (somaEquipe * 1.0) / p 
      escreva("Total: ", somaEquipe, " | Média: ", mat.arredondar(mediaEquipe[equipe], 2), "\n\\n") 
      
      se (mediaEquipe[equipe] > maiorMedia) { 
        maiorMedia = mediaEquipe[equipe] campea = nomeEquipe[equipe] 
  } 
} 
 mediaGeral = (somaGeral * 1.0) / (t * p) 
  
 para (equipe = 0; equipe < t; equipe++) { 
  se (mediaEquipe[equipe] < mediaGeral) { 
    abaixoDaMedia = abaixoDaMedia + 1 
  } 
}  

escreva("=======================================\n") 
escreva("Equipe Campeã: ", campea, " (Média: ", mat.arredondar(maiorMedia, 2), ")\n") 
escreva("Média Geral da Empresa: ", mat.arredondar(mediaGeral, 2), "\n") 
escreva("Equipes abaixo da média geral: ", abaixoDaMedia, " de ", t, "\n") 
 } 
}
