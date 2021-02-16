#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sqlite3'

get '/' do 
	erb "Добро Пожаловать!"	 
end

get '/Add' do
	erb :add
end

post '/' do
end
