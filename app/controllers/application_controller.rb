class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "Hello, World!"
  end

  def hola
  	render html: "¡Hola, mundo!"
  end

  def goodbye
  	render html: "Goodbye, World!"
  end
end
