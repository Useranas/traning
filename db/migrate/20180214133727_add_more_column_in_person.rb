class AddMoreColumnInPerson < ActiveRecord::Migration[5.1]
  def change
  	add_column :people, :bio, :string
    add_column :people, :password, :integer
  end
end
