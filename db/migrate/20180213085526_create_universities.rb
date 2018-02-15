class CreateUniversities < ActiveRecord::Migration[5.1]
  def change
    create_table :universities do |t|
        t.string :faculty_dept
        t.string :joining_date
         t.references :student, foreign_key: true
      t.timestamps
    end
  end
end
