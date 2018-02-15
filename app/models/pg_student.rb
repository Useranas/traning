class PgStudent < ApplicationRecord
   # has_many :subjects
   # has_many :teachers, through: :subjects
   has_one :subject
end

