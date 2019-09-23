class Bookmark < ApplicationRecord
  belongs_to :user
  validates :title, presence: true
  validates :url, presence: true
  validates :description, presence: true, length: { maximum: 500 }
end
