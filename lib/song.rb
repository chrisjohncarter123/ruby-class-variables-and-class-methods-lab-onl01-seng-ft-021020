class Song

  @@count = 0
  @@artists = []
  @@genres = []
  def initialize(name, artist, genre)
    @@count += 1
    puts @@artists.include? (artist)
    
    if(@@artists.include? artist == true)
      @@artists << artist
      
    end
    if(@@genres.include? (genre) == false)
      @@genres << genre
    end
  end
  
  def Song.count
    @@count
  end
  
  def Song.artists
    @@artists
  end
  
  def Song.genres
    @@genres
  end
  
end

s1 = Song.new("s1", "bob", "chill")
s2 = Song.new("s1", "bob", "chill")
puts Song.count
puts Song.artists
puts Song.genres
