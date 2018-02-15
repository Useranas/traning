class AddRefrenceTimestampChangeColumn < ActiveRecord::Migration[5.1]
  def change
  	
  	remove_column :departments, :dept_name, :string


  end
end
