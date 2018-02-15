class AddMoreColumnInPerson < ActiveRecord::Migration[5.1]
  def change
  	add_column :people, :bio, :string
    add_column :people, :password, :integer
    add_column :people, :password, :integer
    add_column :people, :registration_number, :integer
  end
end
