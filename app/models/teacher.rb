class Teacher < ApplicationRecord
   has_many :subjects
  has_many :pg_students, through: :subjects
end
