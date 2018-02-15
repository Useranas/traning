class AddForeignKeyUniversityToStudent < ActiveRecord::Migration[5.1]
  def change
    add_reference :students, :university, foreign_key: true
  end
end
