# frozen_string_literal: true

require 'sinatra/base'
require 'sinatra/reloader'
require_relative './lib/bookmark'

class BookmarkManager < Sinatra::Base
  configure :development, :test do
    register Sinatra::Reloader
  end

  get '/feature_test_env' do
    erb :feature_test_env
  end

  get '/bookmarks' do
    @bookmarks = Bookmark.new.all
    # @bookmark_list = 'rahul'
    erb :bookmarks
  end
end
