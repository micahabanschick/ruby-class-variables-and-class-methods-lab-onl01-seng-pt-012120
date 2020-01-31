class Song
  
  attr_accessor :name, :artist, :genre 
  
  @@count = 0
  @@artists = [] 
  @@genres = [] 
  
  def initialize(name,artist,genre)
    @name = name 
    @artist = artist 
    @genre = genre 
    @@count += 1 
    @@artists << artist #if @@artists.include?(artist) == false 
    @@genres << genre #if @@genres.include?(genre) == false   
  end 
  
  def self.count 
    @@count
  end 
  
  def self.artists 
    @@artists.uniq 
  end 
  
  def self.genres 
    @@genres.uniq
  end 
  
  def self.genre_count
    @@genres.length 
    @@genres.
  end 
  
  def self.artist_count
    @@artists.length
  end 
  
end 