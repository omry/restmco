require 'mc-rpc-restserver'
root_dir = File.dirname(__FILE__)
set :environment, ENV['RACK_ENV'].to_sym
set :root,        root_dir
set :app_file,    File.join(root_dir, 'mc-rpc-restserver.rb')
#set :bind, 'localhost'
disable :run
run Sinatra::Application
