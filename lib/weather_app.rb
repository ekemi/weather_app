require 'bundler/setup'
Bundler.require(:default, :development)

require_relative "./weather_app/version"
require_relative './cli'
module WeatherApp
  class Error < StandardError; end
  # Your code goes here...
end
