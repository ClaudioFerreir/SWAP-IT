class StuffController < ApplicationController

  def create
    authorize @stuff #Não apagar essa linha ao codar este método
  end
end
