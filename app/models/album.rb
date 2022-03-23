class Album < ApplicationRecord
  validates :title, presence: true
  validates :category, presence: true
  validates :link_to, url: true
  validates :image_url, url: true
end
