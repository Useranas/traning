class CreateAdds < ActiveRecord::Migration[5.1]
  def change
    create_table :adds do |t|
      t.string :title
      t.string :string
      t.string :author_name
      t.string :string
      t.string :description
      t.string :text

      t.timestamps
    end
     add_column :adds, :part_number, :integer 
  end
end
