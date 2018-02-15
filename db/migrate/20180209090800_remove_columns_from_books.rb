class RemoveColumnsFromBooks < ActiveRecord::Migration[5.1]
  def change
  	rename_column :books, :author_name, :author
  	remove_column :books, :string
  end
end
