class Genre < ActiveRecord::Base
  has_many :songs 
  hs_many :artists, through: :songs 
end
