class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def goodbye
    render html:"hola, mundo!（スペイン語で「こんにちは」）"
  end
end
