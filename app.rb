require 'sinatra'

class HelloWorldResponder < Sinatra::Base
  get '/' do
    "Hello worldy world!"
  end
end