class HomeController < ApplicationController
  before_filter :authenticate

  def index
  end

  protected
  def authenticate
    authenticate_or_request_with_http_basic do |username, password|
    username == APP_CONFIG['username'] && password == APP_CONFIG['password']
    end
  end
end
