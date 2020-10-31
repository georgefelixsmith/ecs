require 'bundler' ; Bundler.require

get '/' do
  content_type :json

  { time: time.now.to_s }.to_json
end

get '/hello' do
  content_type :json

  { message: 'Hello World' }.to_json
end
