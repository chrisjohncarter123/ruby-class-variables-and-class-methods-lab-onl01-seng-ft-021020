class Song

  @@count = 0
  @@artists = []
  @@genres = []
  def initialize(name, artist, genre)
    @@count += 1
    puts @@artists.include? (artist)
    
    if(@@artists.include? artist == false)
      @@artists << artist
      
    end
    if(@@genres.include? (genre) == false)
      @@genres << genre
    end
    
    puts @@artists
    puts @@genres
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
s2 = Song.new("s1", "bob2", "chill2")
puts "count "
puts Song.count
puts "artists "
puts Song.artists.inspect
puts "genres "
puts Song.genres.inspect
