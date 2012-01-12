require './app/mini_calendar'
require 'sprockets'
require 'bourbon'

map '/assets' do
  run(Sprockets::Environment.new.tap do |env|
    env.append_path('app/assets/stylesheets')
    env.append_path('app/assets/images')
  end)
end

map '/' do
  run(Sinatra::Application)
end