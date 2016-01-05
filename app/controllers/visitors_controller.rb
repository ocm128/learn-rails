class VisitorsController < ApplicationController

  def new
    @owner = Owner.new  # @owner es una variable de instancia disponible en la vista
    flash.now[:notice] = 'Welcome!'
    flash.now[:alert] = 'My birthday is soon.'
  end

end
