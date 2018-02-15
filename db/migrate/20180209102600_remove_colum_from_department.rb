class RemoveColumFromDepartment < ActiveRecord::Migration[5.1]
  def change
  	remove_column :departments, :dept_name_id, :string
  end
end
