# encoding: utf-8

user_admin = User.create! :email     => 'admin@localhost.org',
                          :cpf       => '25657375807',
                          :firstname => 'Administrador',
                          :lastname  => 'Mapa da Cultura',
                          :password  => '123456789',
                          :password_confirmation => '123456789',
                          :admin => true
