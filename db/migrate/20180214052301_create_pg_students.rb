class CreatePgStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :pg_students do |t|

      t.timestamps
    end
  end
end
