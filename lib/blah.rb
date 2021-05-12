require "sinatra"

class Blah < Sinatra::Base
  get "/" do
    "This is my endpoint"
  end
end 
