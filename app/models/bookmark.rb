class Bookmark < ApplicationRecord
  validates :list_id, :movie_id, uniqueness: true
  validates :comment, length: { minimum: 6 }
end
