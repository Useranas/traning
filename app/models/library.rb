class Library < ApplicationRecord
 has_many :stuffs
 validates_associated :stuffs, presence: true	
end
