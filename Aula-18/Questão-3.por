programa {
    funcao inicio() {
        inteiro n, i
        inteiro reposicao_total = 0
        
        // CORREÇÃO: Criamos os vetores com um tamanho máximo fixo (ex: 100)
        cadeia nomes[100]
        inteiro quantidades[100]
        
        escreva("Quantos produtos deseja registar? (máximo 100): ")
        leia(n)
        
        // Previne que o utilizador tente registar mais produtos do que o tamanho do vetor
        se (n > 100) {
            n = 100
        }
        
        // O laço só vai percorrer até a quantidade 'n' que o utilizador digitou
        para (i = 0; i < n; i++) {
            escreva("Nome do produto ", i + 1, ": ")
            leia(nomes[i])
            escreva("Quantidade em stock de ", nomes[i], ": ")
            leia(quantidades[i])
        }
        
        escreva("\n--- Lista de Produtos ---\n")
        para (i = 0; i < n; i++) {
            escreva("Produto ", i + 1, ": ", nomes[i], " — ", quantidades[i], " unidades\n")
        }
        
        escreva("\n--- Produtos para reposição ---\n")
        para (i = 0; i < n; i++) {
            se (quantidades[i] < 5) {
                escreva(nomes[i], " — ", quantidades[i], " unidades [REPOSIÇÃO NECESSÁRIA]\n")
                reposicao_total++
            }
        }
        escreva("Total: ", reposicao_total, " produto(s) precisam de reposição.\n")
    }
}

