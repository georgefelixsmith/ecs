require 'bundler' ; Bundler.require

get '/' do
  content_type :json

  { time: Time.now.to_s }.to_json
end
