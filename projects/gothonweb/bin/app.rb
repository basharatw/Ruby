require 'sinatra'

set :port, 8080
set :static, true
set :public_folder, "static"
set :views, "views"

get '/' do
    return 'Hello world from the world of Ruby'
end

get '/hello/' do
    erb :hello_form
end

post '/hello/' do
    greeting 	= params[:greeting] || "Hi There"
    name 		= params[:name]     || "Nobody"
	country 	= params[:country]  || "India"

    erb :index, :locals => {'greeting' => greeting, 'name' => name, 'country' => country}
end


# require 'sinatra'

# set :port, 8080
# set :static, true
# set :public_folder, "static"
# set :views, "views"

# get '/' do
    # return 'Hello world form the world of Ruby'
# end

# get '/hello/' do
    # greeting = params[:greeting] || "Hi There"
    # erb :index, :locals => {'greeting' => greeting}
# end