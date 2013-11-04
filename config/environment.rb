# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Financy::Application.initialize!

#APP_CONFIG = YAML::load(File.open("#{Rails.root}/config/config.yml"))