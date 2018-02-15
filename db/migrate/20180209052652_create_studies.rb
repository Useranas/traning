class CreateStudies < ActiveRecord::Migration[5.1]
  def change
    create_table :studies do |t|
      t.string :title
      t.string :string
      t.string :author_name
      t.string :alex

      t.timestamps
   end
 end 
end
