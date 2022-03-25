class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :commented_on, polymorphic: true
  validates :content, presence: true
  validates :content, length: {maximum: 300}
end
