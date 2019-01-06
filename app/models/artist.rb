class Artist < ActiveRecord::Base
  has_many :songs
  hash_man :genres, through: :songs
  
end
