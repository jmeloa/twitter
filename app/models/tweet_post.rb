class TweetPost < ApplicationRecord
  belongs_to :user
  has_many :likes
  validates :post, presence: true
end
