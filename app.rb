class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  get '/' do
    body "Hello, World!"
    status 200
  end

end
