//Questão 4 — Sistema de Aprovação do SENAI

programa{
    funcao inicio(){
        //variáveis
        cadeia nome
        real media, pontos

        // Entrada
        escreva("Digite o nome do aluno: ")
        leia(nome)

        escreva("Digite a média final (0 a 10): ")
        leia(media)

        //processamento
        se (media >= 6.0) {
            pontos = media - 6.0
            escreva(nome, " — Aprovado(a). Ficou ", pontos, " ponto(s) acima do mínimo.\n")
        } senao {
            pontos = 6.0 - media
            escreva(nome, " — Reprovado(a). Faltaram ", pontos, " ponto(s) para passar.\n")
        }
    }
}
