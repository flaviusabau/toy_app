class ApplicationController < ActionController::Base
<<<<<<< HEAD
  protect_from_forgery with: :exception
=======
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  protect_from_forgery with: :exception

  def hello
    render html: "hello, world!"
  end
>>>>>>> 1189a5fe80271e5bc9bc2f3100b26e4667d71b5f
end
