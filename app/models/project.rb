class Project < ApplicationRecord
  validates :user_id, presence: true
  validates :tittle, presence: true
  validates :content, presence: true
  validates :term, presence: true
  validates :staff, presence: true
  
  belongs_to :user
end
