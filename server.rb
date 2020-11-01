require 'bundler' ; Bundler.require

get '/' do
  content_type :json

  { message: 'Hello World 🐽, now with tests running' }.to_json
end
