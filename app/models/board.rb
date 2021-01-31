class Board < ApplicationRecord
  validates :user_id, presence: true
  validates :tittle, presence: true
  validates :deadline, presence: true
  
  belongs_to :user
end
