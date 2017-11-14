class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name
    end
  end
end

#foreignnkey,associative relationshiop
# class AddArtistToSongs < ActiveRecord::Migration
#   def change
#     add_column :songs, :artist_id, :integer
#   end
# ends

# class AddGenreToSongs < ActiveRecord::Migration
#   def change
#     add_column :songs, :genre_id, :integer
#   end
# end
