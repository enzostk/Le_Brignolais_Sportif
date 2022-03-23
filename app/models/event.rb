class Event < ApplicationRecord
  validates :title, presence: true
  validates :category, presence: true
  validates :image_url, presence: true
end
