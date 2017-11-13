class Genre < ActiveRecord::Base
  has_many :songs
  has_many :artists, through: :songs

  def song_count
    self.songs.size
    # return the number of songs in a genre
  end

  def artist_count
    self.artists.size

    # return the number of artists associated with the genre
  end

  def all_artist_names
    new_a = self.artists    # return an array of strings containing every musician's name
    new_a.map{|a| a.name}
  end
end
