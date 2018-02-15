class AddColumnInComapny < ActiveRecord::Migration[5.1]
  def change
  	add_column :companies ,:last_name, :string
  end
end
