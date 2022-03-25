class Event < ApplicationRecord
  has_many :comments, as: :commented_on
  validates :title, presence: true
  validates :category, presence: true
  validates :image_url, presence: true
end
