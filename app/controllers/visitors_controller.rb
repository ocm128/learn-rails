class VisitorsController < ApplicationController

  def new
    @owner = Owner.new  # @owner es una variable de instancia disponible en la vista
  end

end
