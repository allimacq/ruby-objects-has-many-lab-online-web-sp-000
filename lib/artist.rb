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
    song.artist = self
  end
  
  def add_song_by_name(song_name)
    song_name = Song.new(song_name)
    song_name.artist = self
  end
  
  def self.song_count
    self.songs.count
  end

end