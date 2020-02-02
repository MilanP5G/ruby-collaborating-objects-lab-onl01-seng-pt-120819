class Artist 
<<<<<<< HEAD
  attr_accessor :name
=======
  attr_accessor :name 
>>>>>>> 7a9e85f2ca78d27f532de8668507ad2090ad51eb
  
  @@all = []
  
  def initialize(name)
    @name = name
<<<<<<< HEAD
    @@all << self
    @songs = []
=======
>>>>>>> 7a9e85f2ca78d27f532de8668507ad2090ad51eb
  end 
  
  def self.all 
    @@all
  end
  
<<<<<<< HEAD
  def add_song(song)
    @songs << song
    song.artist = self 
  end 
    
  def songs
    Song.all.select { | song | song.artist == self }
  end 
  
  def self.find(name)
    @@all.detect {|artist| artist.name == name} 
  end 
  
  def self.find_or_create_by_name(name)
     if self.find(name)
       self.find(name)
     else
       self.new(name)
     end 
  end 
  
  def print_songs
    self.songs.each { | song | puts song.name }
  end 
  
    
=======
  def songs 
    self.songs.name 
  end 
>>>>>>> 7a9e85f2ca78d27f532de8668507ad2090ad51eb
  
end 
  
    