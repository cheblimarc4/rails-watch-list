class Movie < ApplicationRecord
  has_many :lists
  has_many :bookmarks
  validates :title, :overview, presence:true, uniqueness:true
end
