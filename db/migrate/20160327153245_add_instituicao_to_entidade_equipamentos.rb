class AddInstituicaoToEntidadeEquipamentos < ActiveRecord::Migration
  def change
    add_column :entidade_equipamentos, :instituicao, :string
  end
end
