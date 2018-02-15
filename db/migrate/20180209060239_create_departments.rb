class CreateDepartments < ActiveRecord::Migration[5.1]
  def change
    create_table :departments do |t|
      t.string :title
      t.string :dept_name
      t.timestamps
    end
      add_reference :departments, :dept_name, foreign_key: false
  end
end
