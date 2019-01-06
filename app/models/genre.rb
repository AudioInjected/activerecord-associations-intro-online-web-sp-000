class Genre < ActiveRecord::Base
  has_many :songs 
  hash_many :artists, through: :songs
end
