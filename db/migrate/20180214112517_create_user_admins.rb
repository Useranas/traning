class CreateUserAdmins < ActiveRecord::Migration[5.1]
  def change
    create_table :user_admins do |t|
      t.references :admin, foreign_key: true

      t.timestamps
    end
  end
end
