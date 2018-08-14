class Song < ActiveRecord::Base
  belongs_to :artists, :genres

end
