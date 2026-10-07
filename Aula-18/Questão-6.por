//Questão 6 - Resposta

/*
 * Fases do programa:
 * 1. Leitura inicial: Pede a quantidade de alunos e de disciplinas.
 * 2. Processamento individual: Lê notas e calcula médias.
 * 3. Processamento geral: Compara dados estatísticos.
 * 4. Saída de resultados: Imprime o boletim final.
 */
programa {
    funcao inicio() {
        inteiro A, D
        inteiro i, j
        
        // Tamanho fixo máximo estabelecido para evitar erros de compilação
        cadeia nomes[100]
        real medias[100]
        
        escreva("Quantos alunos tem a turma? (máximo 100): ")
        leia(A)
        se (A > 100) { A = 100 }
        
        escreva("Quantas disciplinas tem cada aluno? ")
        leia(D)
        
        real soma_turma = 0.0, media_geral
        real maior_media = -1.0
        cadeia nome_maior_media = ""
        inteiro alunos_abaixo_media = 0
        
        para (i = 0; i < A; i++) {
            escreva("\nNome do aluno ", i + 1, ": ")
            leia(nomes[i])
            
            real soma_notas_aluno = 0.0
            real nota_atual
            
            para (j = 0; j < D; j++) {
                escreva("Nota da disciplina ", j + 1, " de ", nomes[i], ": ")
                leia(nota_atual)
                soma_notas_aluno = soma_notas_aluno + nota_atual
            }
            
            medias[i] = soma_notas_aluno / D
            soma_turma = soma_turma + medias[i]
            
            se (medias[i] > maior_media) {
                maior_media = medias[i]
                nome_maior_media = nomes[i]
            }
        }
        
        media_geral = soma_turma / A
        
        para (i = 0; i < A; i++) {
            se (medias[i] < media_geral) {
                alunos_abaixo_media++
            }
        }
        
        escreva("\n--- BOLETIM DA TURMA ---\n")
        para (i = 0; i < A; i++) {
            cadeia situacao
            se (medias[i] >= 6.0) {
                situacao = "Aprovado"
            } senao {
                situacao = "Reprovado"
            }
            escreva("Nome: ", nomes[i], " | Média: ", medias[i], " | Situação: ", situacao, "\n")
        }
        
        escreva("\n--- ESTATÍSTICAS GERAIS ---\n")
        escreva("Média geral da turma: ", media_geral, "\n")
        escreva("Aluno com maior média: ", nome_maior_media, " (", maior_media, ")\n")
        escreva("Alunos abaixo da média geral: ", alunos_abaixo_media, "\n")
    }
}
