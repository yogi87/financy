class HomeController < ApplicationController
http_basic_authenticate_with :name => ENV['USER_NAME'], :password => ENV['PASSWORD']

  def index
  end

end
