class CreateLibraries < ActiveRecord::Migration[5.1]
  def change
    create_table :libraries do |t|
      t.string :book_name
      t.integer :book_cost
      t.timestamps
    end
  end
end
