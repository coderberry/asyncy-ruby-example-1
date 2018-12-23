# -*- coding: utf-8 -*-
require 'sinatra'

post '/add' do
  x = params[:x].to_i 
  y = params[:y].to_i 
  (x + y).to_s
end
