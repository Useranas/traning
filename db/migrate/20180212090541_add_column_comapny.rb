class AddColumnComapny < ActiveRecord::Migration[5.1]
  def change
  	add_column :companies , :Address , :string
    add_column :companies , :resident_address , :string
    add_column :companies , :company_address , :string

  end
end
