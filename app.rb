# frozen_string_literal: true

require 'sinatra/base'
require 'sinatra/reloader'

class BookmarkManager < Sinatra::Base
  configure :development, :test do
    register Sinatra::Reloader
  end

  get '/feature_test_env' do
    erb :feature_test_env
  end

  get '/bookmarks' do
    'Bookmarks'
  end
end
