class Article < ApplicationRecord
  validates :title, presence: true
  validates :content, presence: true #length: { minimum: 100 }
  validates :category, presence: true
  validates :image_url, url: true
end
