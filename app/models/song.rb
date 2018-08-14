class Song < ActiveRecord::Base
  belongs_to :artist
  has_many :song_genres
  #belongs_to :genres, :through => :song_genres

end
