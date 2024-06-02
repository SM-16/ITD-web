class StoreController < ApplicationController
  def index
    @valvesTags = [presostatos,componentes_de_automatizacion]
    @Presostatos = presostatos
    @Componentes_de_automatizacion=componentes_de_automatizacion
  end
  
  def presostatos


  end

  def componentes_de_automatizacion

  end
  def electrovalvulas

  end
  def valvulas_neumaticas
  end
  def valvulas_membrana

  end
  def bridas

  end

  
end
