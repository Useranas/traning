class RenameColumnComapny < ActiveRecord::Migration[5.1]
  def change
  	rename_column :companies, :title, :first_name
  end
end
