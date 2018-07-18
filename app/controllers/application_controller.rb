class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, mundo!"
  end

  def goodbay
    render html: "Good bay!"
  end
end
