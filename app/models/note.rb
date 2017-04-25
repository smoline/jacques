class Note < ApplicationRecord
  has_many :tags, through: :taggings
  has_many :taggings

  validates :title, presence: true
  validates :body, presence: true
end
