class Subject < ApplicationRecord
  belongs_to :pg_student
  belongs_to :teacher
end
