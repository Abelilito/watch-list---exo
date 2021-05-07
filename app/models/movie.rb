class Movie < ApplicationRecord
  validates :title, uniqueness: true
  validates :overview, :poster_url, :rating, presence: true
end
