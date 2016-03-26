# encoding: utf-8

class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :tipo_equipamentos
  def tipo_equipamentos
    @tipo_equipamentos = TipoEquipamento.order('nome ASC').all
  end

  before_filter :atividades
  def atividades
    @atividades = Atividade.order('nome ASC').all
  end

  def owner_verify(model, url)
    if user_signed_in?
      if (current_user.id != model.user_id && (!current_user.admin?))
        redirect_to url, :alert => 'Permissão Negada. Você não Tem Autorização.'
        return false
      end

      return true
    end
  end

  def admin_user
    if user_signed_in?
      if ! current_user.admin?
        redirect_to home_index_path, :alert => 'Restrito apenas para Administradores.'
        return false
      else
        return true
      end
    end
  end

  def cep
    render :json => BuscaEndereco.por_cep(params[:cep])
  rescue RuntimeError  
    render :json => ["", "CEP Não Encontrado", "", "", ""].to_json  
  end
end
