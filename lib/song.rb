class Song

  @@count = 0
  @@artists = []
  def initialize(name)
    @@count += 1
    @@artists << name
  end
  
  def Song.count
    @@count
  end
  
    def Song.artists
    @@artists
  end
  
end

s1 = Song.new("s1")
s2 = Song.new("s2")
puts Song.count
