                  #language: pt
                  #encoding: UTF-8
                  #author: raoni.rodriguess@gmail.com

                  @buscas_termos_err
                  Funcionalidade: Pesquisa no Blog Agi

                  Esquema do Cenário: Lidar com Nenhum Resultado
                  Dado que o usuário está na home do blog Agi
                  Quando o usuário insere o termo "<termo>" na barra de pesquisa
                  Então é esperado que a página exiba a mensagem "Lamentamos, mas nada foi encontrado para sua pesquisa, tente novamente com outras palavras."

                  Exemplos:
                  | termo                        |
                  | "viagem espacial financeira" |
                  | "termo inexistente"          |
                  | "erro na busca 1234"         |
                  | "excecao generica"           |