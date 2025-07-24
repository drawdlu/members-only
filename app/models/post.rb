class Post < ApplicationRecord
  belongs_to :user

  validates :title, presence: true, length: { minimum: 10, maximum: 40 }
  validates :body, presence: true, length: { minimum: 30, maximum: 150 }
end
