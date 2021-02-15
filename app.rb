#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'

get '/' do 
	erb :index		 
end

get '/Add' do
	erb :Add
end

get '/contacts' do
	erb :contacts
end

post '/' do
end
