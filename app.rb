require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/info' do
		erb :info
	end

	get '/info/:id/apples' do
		"I've got a lovely bunch of apples for you!"
	end
end