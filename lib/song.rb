class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []
  def initialize(name, artist, genre)
    
    @@count += 1
    
    @name = name
    @artist = artist
    @genre = genre
    
    @@artists << artist
    @@genres << genre
    
  end
  
  def Song.count
    @@count
  end
  
  def Song.artists
    @@artists.uniq
  end
  
  def Song.genres
    @@genres.uniq
  end
  
  def Song.genre_count
    result = Hash.new(0)

   # iterate over the array, counting duplicate entries
   @@genres.each do |value|
     result[value] += 1
   end
   
   result
  end
  
  def Song.artist_count
    result = Hash.new(0)

   # iterate over the array, counting duplicate entries
   @@artists.each do |value|
     result[value] += 1
   end
   
   result
  end
  
  
  
end

