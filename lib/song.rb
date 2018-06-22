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
  
end self.get_count_other_way

end



jon_song = Song.new("Hippity Hoppity", "Jon Mendez", "Jon's Way")

puts jon_song.get_count




# # puts jon_song.genre
# # puts "wow! what a great choice!"
# # puts jon_song.name
# # puts jon_song.artist