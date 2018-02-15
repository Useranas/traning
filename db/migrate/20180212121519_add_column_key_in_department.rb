class AddColumnKeyInDepartment < ActiveRecord::Migration[5.1]
  def change
  	add_column :departments, :company_id, :integer
  	
  end
end
