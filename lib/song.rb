class Song
  attr_accessor :name, :artist

  @@all = []

  def initialize(name, artist)
    @name = name
    @artist = artist
  end

  def artist_name
    if @artist == nil
      return nil
    else
      @artist.name
    end
  end

  def self.all
    @@all << self.new
    @@all
  end
end
