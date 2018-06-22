class Song
  
  attr_accessor :genre, :artist, :name  #to replaces our gets_genre, gets_artist, and gets_name method(s)

@@count = 0
  
def initialize(genre, artist, name)
  @genre=genre
  @artist=artist
  @name=name
  @@count += 1
end


def get_count
  @@count
end
  
def self.get_count_other_way

end



jon_song = Song.new("Hippity Hoppity", "Jon Mendez", "Jon's Way")
big_song = Song.new ("1", "n", "u")

puts "this is the first method"
puts jon_song.get_count_other_wayputs "this is the second method"
puts Song.get_count_other_way


