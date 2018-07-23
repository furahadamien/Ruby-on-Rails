class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "curetsy of damien¡"
  end
  
  def goodbye
    render html: "goodbye folks"
  end

end
