class Song
  attr_accessor :artist, :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def artist_name
    if @artist then
      self.artist.name
    else
      nil
    end
  end
end
