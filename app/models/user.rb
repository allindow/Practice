class User < ActiveRecord::Base
  has_many :reviews, foreign_key: :author_id
  has_many :votes, foreign_key: :voter_id
  has_many :images, as: imageable
end
