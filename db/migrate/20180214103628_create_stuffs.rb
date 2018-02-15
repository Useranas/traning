class CreateStuffs < ActiveRecord::Migration[5.1]
  def change
    create_table :stuffs do |t|
      t.references :library, foreign_key: true

      t.timestamps
    end
  end
end
