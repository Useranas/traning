class CreateSubjects < ActiveRecord::Migration[5.1]
  def change
    create_table :subjects do |t|
      t.references :pg_student, foreign_key: true
      t.references :teacher, foreign_key: true

      t.timestamps
    end
  end
end
