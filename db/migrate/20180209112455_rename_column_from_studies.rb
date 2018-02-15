class RenameColumnFromStudies < ActiveRecord::Migration[5.1]
  def change
  	rename_column :studies, :alex, :john
  end
end
