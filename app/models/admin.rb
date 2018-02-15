class Admin < ApplicationRecord
  has_many :user_admins
  validates_associated :user_admins, presence: true	
end
