 class MP3Importer
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end 
  
<<<<<<< HEAD
  def files
     @files = Dir.glob("#{@path}/*.mp3").collect{|filename| filename.gsub("#{@path}/", "")}
  end 
  
  def import 
    self.files.each { |filename| Song.new_by_filename(filename) }
=======
  def file
>>>>>>> 7a9e85f2ca78d27f532de8668507ad2090ad51eb
  end 
  
end 