require 'bundler' ; Bundler.require

get '/' do
  content_type :json

  { message: 'Hello World' }.to_json
end
