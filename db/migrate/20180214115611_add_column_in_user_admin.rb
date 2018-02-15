class AddColumnInUserAdmin < ActiveRecord::Migration[5.1]
  def change
    add_column :user_admins, :name, :string
  end
end
