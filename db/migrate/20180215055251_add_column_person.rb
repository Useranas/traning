class AddColumnPerson < ActiveRecord::Migration[5.1]
  def change
  	add_column :people, :points, :text
  	add_column :people, :games_played, :text
  end
end
