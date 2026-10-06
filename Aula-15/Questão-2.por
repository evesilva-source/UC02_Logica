// Questão 2 — Tarifa do Ônibus em Maceió

programa { 
  funcao inicio() { 
    // variáveis 
    inteiro idade 
    // Entrada 
     escreva("Digite a idade do passageiro: ") 
     leia(idade) 
     // processamento
     se (idade < 0) {
      escreva("Idade inválida.\\n") 
      } senao se (idade <= 11) { 
        escreva("Criança — Gratuidade.\\n") 
        } senao se (idade <= 17) { 
          escreva("Jovem — Meia-tarifa: R$ 2,00\\n") 
          } senao se (idade <= 64) {
             escreva("Adulto — Tarifa inteira: R$ 4,00\\n") 
             } senao { escreva("Idoso — Gratuidade.\\n")
       }
    } 
  }
