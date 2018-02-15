class AddColumnToSubject < ActiveRecord::Migration[5.1]
  def change
  	add_column :subjects, :name, :string
  end
end
