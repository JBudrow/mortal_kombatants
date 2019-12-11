require 'sinatra'
require 'open-uri'
require 'openssl'
require 'nokogiri'
require 'pry'

helpers do 
  def test
    'foo'
  end 
end 

get '/' do 
  erb :layout 
end 
