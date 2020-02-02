<<<<<<< HEAD
require 'pry'

=======
>>>>>>> 7a9e85f2ca78d27f532de8668507ad2090ad51eb
class Song 
  attr_accessor :artist, :name
  
  @@all = []
  
  def initialize(name)
    @name = name
<<<<<<< HEAD
    @@all << self 
=======
>>>>>>> 7a9e85f2ca78d27f532de8668507ad2090ad51eb
  end 
  
  def self.all
    @@all
  end 
  
<<<<<<< HEAD
  
  def self.new_by_filename(filename)
    # binding pry 
    artist = filename.split(" - ")[0]
    song = filename.split(" - ")[1]
    title = Song.new(song)
    title.artist_name = artist
    title
  end 
  
  def artist_name=(name)
    self.artist = Artist.find_or_create_by_name(name)
  end
  

  
=======
>>>>>>> 7a9e85f2ca78d27f532de8668507ad2090ad51eb
end 