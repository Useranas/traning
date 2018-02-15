class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :title
      t.string :string
      t.string :author_name
      t.string :string
      t.string :description
      t.string :text
      t.index "author_name" 

      t.timestamps
    end
  end
end
