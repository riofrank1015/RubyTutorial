class ApplicationController < ActionController::Base
<<<<<<< HEAD
=======
  protect_from_forgery with: :exception

  def hello
    render html: "hello, world!"
  end
>>>>>>> route&controller
end
