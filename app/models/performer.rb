class Performer < ActiveRecord::Base
  has_many :images, as: imageable
  has_many :votes, as: votable
  has_many :reviews, as: reviewable
  has_many :films, through: filmsperformer
end
