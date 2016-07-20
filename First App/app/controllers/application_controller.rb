class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def hello_world
    render text: "Hola mundo"
  end
  def hola_mundo
    render text: '¡Hola mundo!'
  end
  def good_bye
    render text: "¡Adios Mundo!"
  end
end
