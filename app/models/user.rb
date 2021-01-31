class User < ApplicationRecord
  #validates :department, presence: true
  #validates :division, presence: true
  #validates :section, presence: true
  #validates :Position, presence: true
  validates :name, presence: true
  #validates :tel, presence: true
  validates :email, presence: true

  has_secure_password
  
  has_many :boards
end
