class Artist
  attr_accessor :name, :song
  
  @@songs = [ ]
  
  def initialize(name)
    @name = name
    #@songs = [ ]
  end

  def new
    @name
    @@songs << self
  end
  
  def songs
    Song.all
    #Song.all.select {|song| song.artist == self}
  end
  
  def add_song(song)
    #song = @song
    p self
    song.artist = self
  end

end