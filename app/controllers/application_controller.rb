class ApplicationController < ActionController::Base
  def hello
    render html: "¡Hola, mundo!, hello, world! by Steve WOO TecHouse"
  end
end
