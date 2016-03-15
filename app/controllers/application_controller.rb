class ApplicationController < ActionController::Base
  protect_from_forgery

  private

  def carro_actual

  	begin

  		carro = Carro.find(session[:carro_id])

  	rescue

  		carro = Carro.create

  		session[:carro_id] = carro.id

  	end

  	carro

  end

end
