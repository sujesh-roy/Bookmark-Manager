# frozen_string_literal: true

class Bookmark
  def self.all
    [
      { name: 'Google', url: 'https://www.google.com' },
      { name: 'Bing', url: 'https://www.bing.com' },
      { name: 'Facebook', url: 'https://www.facebook.com' }
    ]
  end
end
