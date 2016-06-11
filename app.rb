#encoding: utf-8
require 'rubygems'
require 'sinatra'


get '/' do
	erb :layout			
end

get '/contacts' do
	erb :contacts
end