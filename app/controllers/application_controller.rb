class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


  def hello
    render html: "hello from toy_app"
  end

  
end
