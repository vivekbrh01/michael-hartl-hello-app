class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, world!"
    # render html: "¡Hola, mundo!"
  end

  def goodbye
    render html: "Goodbye, World!"
  end
end
