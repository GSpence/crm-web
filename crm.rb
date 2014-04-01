require_relative 'contact'
require_relative 'rolodex'
require 'sinatra'

get '/' do
	@crm_app_name = "My CRM"
	erb :index
end

get '/contacts' do
	@contacts = []
	@contacts << Contact.new("Julie", "Hache", "julie@bitmakerlabs.com", "Instructor")
  	@contacts << Contact.new("Will", "Richman", "will@bitmakerlabs.com", "Co-Founder")
  	@contacts << Contact.new("Chris", "Jo	hnston", "chris@bitmakerlabs.com", "Instructor")
	erb :contacts
end

get '/contacts/new' do
	erb:index
end

get 'contacts/:id' do
	erb:index
end

get 'contact/:id/edit' do
	erb:index
end

