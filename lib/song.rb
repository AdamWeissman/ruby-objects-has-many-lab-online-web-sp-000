class Song
  attr_accessor :title, :artist
  
  def initialize(title)
    @title = title
    @artist = song.artist(name)
  end
  
  
  def songs
    Song.all.select {|song| song.artist == self}
  end
  
end