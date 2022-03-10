class Stuff < ApplicationRecord
  belongs_to :user
  has_many :likes
  has_many :trading_likes, foreign_key: :trading_stuff_id
  has_many :matches

end
