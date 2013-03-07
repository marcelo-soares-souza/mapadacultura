class Video < ActiveRecord::Base
  attr_accessible :descricao, :nome, :publicar, :slug, :video, :entidade_equipamento_id, :user_id

  belongs_to :user
  belongs_to :entidade_equipamento

  has_attached_file :video,
                    :url => "/system/entidade_equipamentos/videos/:id/:filename",
                    :path => ":rails_root/public/system/entidade_equipamentos/videos/:id/:filename",
                    :styles => { :medium => { :geometry => "640x480", :format => 'ogv' },
                                 :thumb  => { :geometry => "300x300#", :format => 'jpg', :time => 10 }
                               }, :processors => [:ffmpeg]

  extend FriendlyId
  friendly_id :nome, use: :slugged
end
