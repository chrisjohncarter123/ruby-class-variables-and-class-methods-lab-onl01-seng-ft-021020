class Song

  @@count = 0
  @@artists = []
  @@genres = []
  def initialize(name, artist, genre)
    @@count += 1

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
    @@genres.uniq
  end
  
end

s1 = Song.new("s1", "bob", "chill")
s2 = Song.new("s1", "bob", "chill2")
puts "count "
puts Song.count
puts "artists "
puts Song.artists.inspect
puts "genres "
puts Song.genres.inspect
