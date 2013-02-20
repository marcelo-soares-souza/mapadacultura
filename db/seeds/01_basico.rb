# encoding: utf-8

user_admin = User.create! :email     => 'admin@localhost.org',
                          :cpf       => '82195315504',
                          :firstname => 'Administrador',
                          :lastname  => 'Mapa da Cultura',
                          :password  => '123456789',
                          :password_confirmation => '123456789',
                          :admin => true

tipo_entidade = Tipo.create! :nome => 'Entidade',
                             :descricao => 'Entidades Culturais'

tipo_equipamento = Tipo.create! :nome => 'Equipamentos',
                                :descricao => 'Equipamentos Culturais'

tipo_entidade_associacao_cultural = TipoEntidade.create! :nome => 'Associação Cultural',
                                                         :descricao => 'Associação Cultural',
                                                         :imagem    => File.open('db/imagens/Tipo_AssociacaoCultural.png')

tipo_entidade_grupo = TipoEntidade.create! :nome => 'Grupo',
                                           :descricao => 'Grupo',
                                           :imagem    => File.open('db/imagens/Tipo_Grupo.png')


tipo_entidade_ponto_de_cultura = TipoEntidade.create! :nome => 'Ponto de Cultura',
                                                      :descricao => 'Pontos de Cultura, Cidadania e Tecnologia',
                                                      :imagem    => File.open('db/imagens/Tipo_PontoDeCultura.png')

atividade_hip_hop = Atividade.create! :nome => 'Hip-Hop',
                                      :descricao => 'Hip-Hop',
                                      :imagem => File.open('db/imagens/Atividade_HipHop.png')

atividade_cultura_popular = Atividade.create! :nome => 'Cultura Popular e Tradicional',
                                              :descricao => 'Cultura Popular e Tradicional',
                                              :imagem => File.open('db/imagens/Atividade_CulturaPopular.png')

atividade_teatro = Atividade.create! :nome => 'Teatro',
                                     :descricao => 'Teatro',
                                     :imagem => File.open('db/imagens/Atividade_Teatro.png')

atividade_musica = Atividade.create! :nome => 'Música',
                                     :descricao => 'Música',
                                     :imagem => File.open('db/imagens/Atividade_Musica.png')

atividade_audiovisual = Atividade.create! :nome => 'Audiovisual',
                                          :descricao => 'Audiovisual',
                                          :imagem => File.open('db/imagens/Atividade_Audiovisual.png')

atividade_artesanato = Atividade.create! :nome => 'Artesanato e Artes Plásticas',
                                         :descricao => 'Artesanato e Artes Plásticas',
                                         :imagem => File.open('db/imagens/Atividade_Artesanato.png')

atividade_gestao = Atividade.create! :nome => 'Gestão e Pesquisa',
                                     :descricao => 'Gestão e Pesquisa',
                                     :imagem => File.open('db/imagens/Atividade_Realizacao.png')

atividade_producao = Atividade.create! :nome => 'Produção',
                                       :descricao => 'Produção',
                                       :imagem => File.open('db/imagens/Atividade_Producao.png')

atividade_circo = Atividade.create! :nome => 'Circo',
                                    :descricao => 'Circo',
                                    :imagem => File.open('db/imagens/Atividade_Circo.png')

atividade_educacao = Atividade.create! :nome => 'Educação, Direitos Humanos e Cultura de Paz',
                                       :descricao => 'Educação, Direitos Humanos e Cultura de Paz',
                                       :imagem => File.open('db/imagens/Atividade_Educacao.png')

atividade_saude = Atividade.create! :nome => 'Saúde e Cultura',
                                    :descricao => 'Saúde e Cultura',
                                    :imagem => File.open('db/imagens/Atividade_Saude.png')

atividade_meio_ambiente = Atividade.create! :nome => 'Meio Ambiente e Cultura',
                                            :descricao => 'Meio Ambiente e Cultura',
                                            :imagem => File.open('db/imagens/Atividade_Meio_Ambiente.png')

tipo_equipamento_teatro = TipoEquipamento.create! :nome => 'Teatro',
                                                  :descricao => 'Teatro',
                                                  :imagem    => File.open('db/imagens/Atividade_Teatro.png')

tipo_equipamento_cinema = TipoEquipamento.create! :nome => 'Cinema',
                                                  :descricao => 'Cinema',
                                                  :imagem    => File.open('db/imagens/Atividade_Audiovisual.png')

tipo_equipamento_biblioteca = TipoEquipamento.create! :nome => 'Biblioteca',
                                                      :descricao => 'Biblioteca',
                                                      :imagem    => File.open('db/imagens/Tipo_Equipamento_Biblioteca.png')

tipo_equipamento_museu = TipoEquipamento.create! :nome => 'Museu',
                                                 :descricao => 'Museu',
                                                 :imagem    => File.open('db/imagens/Tipo_Equipamento_Museu.png')

tipo_equipamento_show = TipoEquipamento.create! :nome => 'Show e Apresentações Musicais',
                                                :descricao => 'Show e Apresentações Musicais',
                                                :imagem    => File.open('db/imagens/Atividade_Musica.png')

tipo_equipamento_espacocultural = TipoEquipamento.create! :nome => 'Espaço Cultural',
                                                          :descricao => 'Espaço Cultural',
                                                          :imagem    => File.open('db/imagens/Tipo_Equipamento_EspacoCultural.png')


tipo_equipamento_centrosesportivos = TipoEquipamento.create! :nome => 'Centros Esportivos',
                                                             :descricao => 'Centros Esportivos',
                                                             :imagem    => File.open('db/imagens/Tipo_Equipamento_CentrosEsportivos.png')

tipo_equipamento_auditorios = TipoEquipamento.create! :nome => 'Auditórios e Salões Comunitários',
                                                      :descricao => 'Auditórios e Salões Comunitários',
                                                      :imagem    => File.open('db/imagens/Tipo_Equipamento_Auditorios.png')
