require 'bundler'
Bundler.require # use the bundler library

get '/' do
  {
    :message => 'Hi world, I am on the interwebs.',
    :status => '200',
    :data => 'Some data, yeah man, some data'
  }.to_json
end

get '/happy' do
  erb :happy
end
