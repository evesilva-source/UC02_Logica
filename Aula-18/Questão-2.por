//Questão 2 Resposta:

programa {
    funcao inicio() {
        real temperaturas[7]
        real soma = 0.0, media, mais_alta = -99.0
        inteiro dia_mais_alta = 0
        inteiro i
        
        
        para (i = 0; i < 7; i++) {
            escreva("Digite a temperatura do dia ", i + 1, ": ")
            leia(temperaturas[i])
            soma = soma + temperaturas[i]
            
            se (temperaturas[i] > mais_alta) {
                mais_alta = temperaturas[i]
                dia_mais_alta = i + 1
            }
        }
        
        escreva("\n--- Registro de Temperaturas ---\n")
        para (i = 0; i < 7; i++) {
            escreva("Dia ", i + 1, ": ", temperaturas[i], " °C\n")
        }
        
        media = soma / 7
        escreva("Média: ", media, " °C\n")
        escreva("Temperatura mais alta: ", mais_alta, " °C no Dia ", dia_mais_alta, "\n")
    }
}
