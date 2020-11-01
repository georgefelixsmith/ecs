require 'bundler' ; Bundler.require

get '/' do
  content_type :json

  { message: 'Hello World 🐽, with failing tests' }.to_json
end
