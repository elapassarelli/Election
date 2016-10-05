require 'bundler'
Bundler.require
require 'rubygems' # not necessary with ruby 1.9 but included for completeness
require_relative 'models/CVote.rb'



class ApplicationController < Sinatra::Base
  get '/' do
    erb :home
  end

  post '/process' do
    @array = ["dance"]
    @username = params[:username]
    @answer = can_vote(@username,@array)
    if @answer == true
    erb :vote
    else
    erb :no_voting
    end
  end

  get '/vote' do
    erb :vote
  end

  end
