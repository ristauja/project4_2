# app.rb
require 'sinatra'

class MyWebApp < Sinatra::Base
	get '/' do 
		"Welcome to my webapp!"

	end
end