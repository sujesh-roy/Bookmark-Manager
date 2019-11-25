# frozen_string_literal: true

class Bookmark
  # @bookmark_list = 'rahul'
  @bookmark_list = [{ name: 'Google', url: 'https://www.google.com' }, { name: 'Bing', url: 'https://www.bing.com' }]

  def all
    @bookmark_list
  end

  attr_reader :bookmark_list
end
