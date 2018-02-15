class AddColumnToPgStudent < ActiveRecord::Migration[5.1]
  def change
  	add_column :pg_students, :name, :string
  end
end
