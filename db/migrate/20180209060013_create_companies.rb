class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.string :title
      t.integer :salary
      t.integer :joining_date

      t.timestamps
    end
  end
end
