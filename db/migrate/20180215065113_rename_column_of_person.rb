class RenameColumnOfPerson < ActiveRecord::Migration[5.1]
  def change
  	rename_column :people, :email_confirmation, :surname
  	
  end
end
