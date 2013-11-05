class HomeController < ApplicationController
#http_basic_authenticate_with :name => ENV['USER_NAME'], :password => ENV['PASSWORD']
#before_filter :authenticate_user!, except: [:index, :show]

  def index
  end

end
