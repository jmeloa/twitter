class Like < ApplicationRecord
  belongs_to :User
  belongs_to :Tweet_Post
end
