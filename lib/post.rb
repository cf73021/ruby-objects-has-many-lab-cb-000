require 'pry'
class Post
  attr_accessor :title, :author
  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def author_name

    if self.author.name == nil then
      nil
    else
          binding.pry
      self.author.name
    end
  end

end
