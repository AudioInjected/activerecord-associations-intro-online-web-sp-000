class Artist < ActiveRecord::Base
  hash_many :songs
end
