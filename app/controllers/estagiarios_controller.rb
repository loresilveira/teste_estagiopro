class EstagiariosController < ApplicationController
  def new
    @estagiario = Estagiario.new
  
  end
  
  def create
    @estagiario = Estagiario.new(params[:estagiario])
    if @estagiario.save
      redirect_to new_estagiario_path
    end    
  end  
end
