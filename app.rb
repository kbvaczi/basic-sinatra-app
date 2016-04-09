require 'sinatra'

class HelloWorldResponder < Sinatra::Base

  get '/?:secret?' do
    if params[:secret] != nil
      params[:secret] == "code" ? "You successfully passed the test!" : "No secret for you!"
    else
      "Boring hello world, you may have missed something?"
    end    
  end

end