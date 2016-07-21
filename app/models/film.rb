class Film < ActiveRecord::Base
  has_many :images, as: imageable
  belongs_to :category
  has_many :performers, through: filmsperformer
  has_many :reviews, as: reviewable
  has_many :votes, as: votable
end
