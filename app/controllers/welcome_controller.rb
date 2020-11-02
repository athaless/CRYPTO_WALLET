class WelcomeController < ApplicationController
  def index
    @nome = params[:nome].present? ? params[:nome] : "Aless"
    @curso = "RubyOnRails"
  end
end
