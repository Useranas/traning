class Person < ApplicationRecord
  validates :name, :points, :bio, absence : true 
    validates :name, length: { minimum: 2 }
    validates :bio, length: { maximum: 500 }
    validates :password, length: { in: 6..20 }
    validates :points, numericality: true
    validates :games_played, numericality: { only_integer: true } 
    validates :bio, :password, uniqueness: true 
   validates_each :name, :surname do |record, attr, value|
  record.errors.add(attr, 'must start with lower case') 
  
  end
end