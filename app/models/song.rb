class Song < ActiveRecord::Base
  belongs_to :artists
  #has_many :song_genres
  #belongs_to :genres, :through => :song_genres

end
