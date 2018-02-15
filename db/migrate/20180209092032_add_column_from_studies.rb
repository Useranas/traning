class AddColumnFromStudies < ActiveRecord::Migration[5.1]
  def change
     add_column :studies, :faculty_name, :string
      remove_column :studies, :title, :string
  end
end
